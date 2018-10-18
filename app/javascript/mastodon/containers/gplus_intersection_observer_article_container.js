import { connect } from 'react-redux';
import GplusIntersectionObserverArticle from '../components/gplus_intersection_observer_article';
import { setHeight } from '../actions/height_cache';

const makeMapStateToProps = (state, props) => ({
  cachedHeight: state.getIn(['height_cache', props.saveHeightKey, props.id]),
});

const mapDispatchToProps = (dispatch) => ({

  onHeightChange (key, id, height) {
    dispatch(setHeight(key, id, height));
  },

});

export default connect(makeMapStateToProps, mapDispatchToProps)(GplusIntersectionObserverArticle);
