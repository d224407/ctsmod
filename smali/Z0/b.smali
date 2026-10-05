.class public final LZ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lm0/I;

.field public final b:F

.field public final c:LT/e0;

.field public final d:LT/B;


# direct methods
.method public constructor <init>(Lm0/I;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/b;->a:Lm0/I;

    .line 5
    .line 6
    iput p2, p0, LZ0/b;->b:F

    .line 7
    .line 8
    new-instance p1, Ll0/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ll0/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZ0/b;->c:LT/e0;

    .line 23
    .line 24
    new-instance p1, LT/g0;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LT/b;->r(LU9/a;)LT/B;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LZ0/b;->d:LT/B;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LX0/i;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/b;->d:LT/B;

    .line 7
    .line 8
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
