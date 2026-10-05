.class public abstract Lab/o;
.super Lab/n;
.source "SourceFile"


# instance fields
.field public final D:Lab/z;


# direct methods
.method public constructor <init>(Lab/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lab/o;->D:Lab/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G0(Z)Lab/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/n;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lab/o;->D:Lab/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lab/z;->G0(Z)Lab/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lab/n;->Z()Lab/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/n;->Z()Lab/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lab/B;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lab/B;-><init>(Lab/z;Lab/G;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final O0()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o;->D:Lab/z;

    .line 2
    .line 3
    return-object v0
.end method
