.class public final Lab/m;
.super Lab/n;
.source "SourceFile"

# interfaces
.implements Lab/k;
.implements Ldb/d;


# instance fields
.field public final D:Lab/z;

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lab/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/m;->D:Lab/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lab/m;->E:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lab/v;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lab/v;->k0()Lab/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lab/m;->E:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lab/c;->l(Lab/Z;Z)Lab/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/m;->D:Lab/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lka/S;

    .line 15
    .line 16
    return v0
.end method

.method public final G0(Z)Lab/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lab/m;->D:Lab/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/z;->G0(Z)Lab/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lab/m;

    .line 7
    .line 8
    iget-object v1, p0, Lab/m;->D:Lab/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lab/m;->E:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lab/m;-><init>(Lab/z;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final O0()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/m;->D:Lab/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(Lab/z;)Lab/n;
    .locals 2

    .line 1
    new-instance v0, Lab/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lab/m;->E:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lab/m;-><init>(Lab/z;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lab/m;->D:Lab/z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
