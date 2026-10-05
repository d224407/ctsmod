.class public final LD1/n0;
.super LD1/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/m0;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD1/m0;-><init>(LD1/x0;)V

    return-void
.end method


# virtual methods
.method public c(ILu1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LD1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lu1/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LA3/c;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
