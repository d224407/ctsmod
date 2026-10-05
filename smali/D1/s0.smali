.class public LD1/s0;
.super LD1/r0;
.source "SourceFile"


# instance fields
.field public n:Lu1/c;

.field public o:Lu1/c;

.field public p:Lu1/c;


# direct methods
.method public constructor <init>(LD1/x0;LD1/s0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LD1/r0;-><init>(LD1/x0;LD1/r0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LD1/s0;->n:Lu1/c;

    .line 7
    iput-object p1, p0, LD1/s0;->o:Lu1/c;

    .line 8
    iput-object p1, p0, LD1/s0;->p:Lu1/c;

    return-void
.end method

.method public constructor <init>(LD1/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD1/r0;-><init>(LD1/x0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LD1/s0;->n:Lu1/c;

    .line 3
    iput-object p1, p0, LD1/s0;->o:Lu1/c;

    .line 4
    iput-object p1, p0, LD1/s0;->p:Lu1/c;

    return-void
.end method


# virtual methods
.method public i()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->o:Lu1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA1/a;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/s0;->o:Lu1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/s0;->o:Lu1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->n:Lu1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA1/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/s0;->n:Lu1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/s0;->n:Lu1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/s0;->p:Lu1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD1/p0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA1/a;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/s0;->p:Lu1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD1/s0;->p:Lu1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)LD1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/p0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA1/a;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LD1/x0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LD1/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lu1/c;)V
    .locals 0

    .line 1
    return-void
.end method
