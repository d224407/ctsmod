.class public final Lcb/f;
.super Lab/z;
.source "SourceFile"


# instance fields
.field public final D:Lab/J;

.field public final E:LTa/n;

.field public final F:Lcb/h;

.field public final G:Ljava/util/List;

.field public final H:Z

.field public final I:[Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lab/J;LTa/n;Lcb/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formatParams"

    .line 22
    .line 23
    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcb/f;->D:Lab/J;

    .line 30
    .line 31
    iput-object p2, p0, Lcb/f;->E:LTa/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcb/f;->F:Lcb/h;

    .line 34
    .line 35
    iput-object p4, p0, Lcb/f;->G:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcb/f;->H:Z

    .line 38
    .line 39
    iput-object p6, p0, Lcb/f;->I:[Ljava/lang/String;

    .line 40
    .line 41
    array-length p1, p6

    .line 42
    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p2, p1

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p3, Lcb/h;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcb/f;->J:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final G0(Z)Lab/z;
    .locals 8

    .line 1
    new-instance v7, Lcb/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcb/f;->I:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcb/f;->D:Lab/J;

    .line 14
    .line 15
    iget-object v2, p0, Lcb/f;->E:LTa/n;

    .line 16
    .line 17
    iget-object v3, p0, Lcb/f;->F:Lcb/h;

    .line 18
    .line 19
    iget-object v4, p0, Lcb/f;->G:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcb/f;-><init>(Lab/J;LTa/n;Lcb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lab/G;
    .locals 1

    .line 1
    sget-object v0, Lab/G;->D:LU0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lab/G;->E:Lab/G;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->E:LTa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->D:Lab/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/f;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Lbb/f;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p0(Lbb/f;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z0(Lab/G;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
