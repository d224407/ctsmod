.class public final LB/i;
.super LD/E;
.source "SourceFile"


# instance fields
.field public final b:LA6/g;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA6/g;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LA6/g;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB/i;->b:LA6/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(LB/i;Lb0/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB/i;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LB/i;->b:LA6/g;

    .line 13
    .line 14
    iget v1, p0, LA6/g;->D:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LB/f;

    .line 24
    .line 25
    new-instance v1, LB/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LB/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LB/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, LB/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lb0/c;

    .line 39
    .line 40
    const v4, -0x3c36593a

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {p1, v3, v5, v4}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p1}, LB/f;-><init>(LU9/k;LU9/k;Lb0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v0}, LA6/g;->e(ILD/o;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final j()LA6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB/i;->b:LA6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ILv4/n;LU9/k;Lb0/c;)V
    .locals 1

    .line 1
    new-instance v0, LB/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LB/f;-><init>(LU9/k;LU9/k;Lb0/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB/i;->b:LA6/g;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LA6/g;->e(ILD/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
