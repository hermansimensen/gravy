namespace Gravy.Common;

struct EdgeInsets
{
	public float mTop;
	public float mBottom;
	public float mLeft;
	public float mRight;

	public this(float top, float bottom, float left, float right)
	{
		mTop = top;
		mBottom = bottom;
		mLeft = left;
		mRight = right;
	}

	public static EdgeInsets All(float value) => EdgeInsets(value, value, value, value);
	public static EdgeInsets Uniform(float horizontal, float vertical) => EdgeInsets(vertical, vertical, horizontal, horizontal);
	public static EdgeInsets FromLTRB(float left, float top, float right, float bottom) => EdgeInsets(top, bottom, left, right);
	public static EdgeInsets Zero() => EdgeInsets(0, 0, 0, 0);
	public static EdgeInsets Symmetric(float horizontal, float vertical) => EdgeInsets(vertical, vertical, horizontal, horizontal);
	public static EdgeInsets FromTRBL(float top, float right, float bottom, float left) => EdgeInsets(top, bottom, left, right);
	public EdgeInsets Inflate(float amount) => EdgeInsets(mTop + amount, mBottom + amount, mLeft + amount, mRight + amount);
	public EdgeInsets Deflate(float amount) => EdgeInsets(mTop - amount, mBottom - amount, mLeft - amount, mRight - amount);
}
