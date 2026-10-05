.class public final LT/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LT/t;

.field public c:LT/a;

.field public d:LU9/n;

.field public e:I

.field public f:Lr/C;

.field public g:Lr/I;


# direct methods
.method public constructor <init>(LT/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/n0;->b:LT/t;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LT/B;Lr/I;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/B;->E:LT/I0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LT/Q;->H:LT/Q;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LT/B;->j()LT/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LT/A;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, LT/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT/n0;->b:LT/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LT/n0;->c:LT/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LT/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LT/L;
    .locals 1

    .line 1
    iget-object v0, p0, LT/n0;->b:LT/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LT/t;->r(LT/n0;Ljava/lang/Object;)LT/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, LT/L;->C:LT/L;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n0;->b:LT/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT/t;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT/n0;->b:LT/t;

    .line 10
    .line 11
    iput-object v0, p0, LT/n0;->f:Lr/C;

    .line 12
    .line 13
    iput-object v0, p0, LT/n0;->g:Lr/I;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LT/n0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LT/n0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LT/n0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, LT/n0;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final f(LU9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/n0;->d:LU9/n;

    .line 2
    .line 3
    return-void
.end method
