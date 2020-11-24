import React, { Component } from 'react';
import { Link } from 'react-router-dom';
class Welcome extends Component {
    state={
        id:23
    }
    render() {
        return (
            <React.Fragment>
                <ul>
                    <li><Link to="/">Welcome</Link></li>
                    <li><Link to="/signup">Signup</Link></li>
                    <li><Link to="/view">View</Link></li>
                    <li><Link to="/edit">Edit</Link></li>
                    {/* <li><Link to={{pathname : "/mock", id1: 2, id2:34 }}>MockAPI</Link></li> */}
                    <li><Link to={"/mock/"+this.state.id}>MockAPI</Link></li>
                </ul>

                {/* <div class="vl"></div> */}

            </React.Fragment>
        );
    }
}

export default Welcome;