.class public final Lab/B;
.super Lab/o;
.source "SourceFile"


# instance fields
.field public final E:Lab/G;


# direct methods
.method public constructor <init>(Lab/z;Lab/G;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lab/o;-><init>(Lab/z;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lab/B;->E:Lab/G;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S0(Lab/z;)Lab/n;
    .locals 2

    .line 1
    new-instance v0, Lab/B;

    .line 2
    .line 3
    iget-object v1, p0, Lab/B;->E:Lab/G;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lab/B;-><init>(Lab/z;Lab/G;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Z()Lab/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/B;->E:Lab/G;

    .line 2
    .line 3
    return-object v0
.end method
