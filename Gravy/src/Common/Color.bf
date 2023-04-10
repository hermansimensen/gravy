namespace Gravy.Common;

struct Color
{
    float mR;
    float mG;
    float mB;
    float mA;

    this(float red, float green, float blue, float alpha = 1.0f)
    {
        mR = red;
        mG = green;
        mB = blue;
        mA = alpha;
    }

	public const Color White = Color(1.0f, 1.0f, 1.0f, 1.0f);
	public const Color Black = Color(0.0f, 0.0f, 0.0f, 1.0f);
	public const Color Red = Color(1.0f, 0.0f, 0.0f, 1.0f);
	public const Color Green = Color(0.0f, 1.0f, 0.0f, 1.0f);
	public const Color Blue = Color(0.0f, 0.0f, 1.0f, 1.0f);
	public const Color Grey = Color(0.5f, 0.5f, 0.5f, 1.0f);
	public const Color Purple = Color(0.5f, 0.0f, 0.5f, 1.0f);
	public const Color Orange = Color(1.0f, 0.5f, 0.0f, 1.0f);
	public const Color LightGrey = Color(0.8f, 0.8f, 0.8f, 1.0f);
	public static Color Custom(float r, float g, float b, float a) => Color(r, g, b, a);
}
