.class public final LC/k;
.super LD/E;
.source "SourceFile"


# instance fields
.field public final b:LC/B;

.field public final c:LA6/g;

.field public d:Z


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LC/B;-><init>(LC/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/k;->b:LC/B;

    .line 10
    .line 11
    new-instance v0, LA6/g;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LA6/g;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LC/k;->c:LA6/g;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j()LA6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC/k;->c:LA6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ILU9/k;LU9/n;LU9/k;Lb0/c;)V
    .locals 2

    .line 1
    new-instance v0, LC/i;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, LC/j;->E:LC/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, LC/i;-><init>(LU9/k;LU9/n;LU9/k;Lb0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LC/k;->c:LA6/g;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, LA6/g;->e(ILD/o;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LC/k;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
