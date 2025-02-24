import { useParams } from "react-router-dom";
import { useState, useEffect } from "react";
import axios from "axios";

function ProductDetails() {
    const { id } = useParams(); // get the data from URL parameters
    const [product, setProduct] = useState(null);

    const fetchData = async () => {
        try {
            const resp = await axios.get('https://dummyjson.com/products/' + id);
            setProduct(resp.data);
        } catch (error) {
            console.log(error);
        }
    };

    useEffect(() => {
        fetchData();
    }, [id]);

    return (
        <div>
            {product && (
                <div>
                    <h3>{product.title}</h3>
                    <img src={product.thumbnail} alt={product.title} />
                    <p><b>Only at ${product.price}</b></p>
                    <p>{product.description}</p>
                    <p>Category: {product.category}</p>
                    <h5>Reviews</h5>
                    {product.reviews.map((review, index) => (
                        <div key={index}>
                            <p>
                                Rating: {review.rating}
                                <br />
                                Comment: {review.comment}
                                <br />
                                User Name: {review.reviewerName}
                                <br />
                                Date: {review.date}
                            </p>
                            <hr />
                        </div>
                    ))}
                </div>
            )}
        </div>
    );
}

export default ProductDetails;
