.class public abstract LD6/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p5, Lh2/h;

    .line 13
    .line 14
    iget-object v0, p0, Lg2/y;->g:Lg2/G;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lh2/i;

    .line 20
    .line 21
    invoke-static {v1}, LD6/z0;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh2/i;

    .line 30
    .line 31
    invoke-direct {p5, v0, p4}, Lh2/h;-><init>(Lh2/i;Lb0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lg2/v;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p5, Lh2/h;->M:LU9/k;

    .line 38
    .line 39
    iput-object p3, p5, Lh2/h;->N:LU9/k;

    .line 40
    .line 41
    iput-object p2, p5, Lh2/h;->O:LU9/k;

    .line 42
    .line 43
    iput-object p3, p5, Lh2/h;->P:LU9/k;

    .line 44
    .line 45
    iget-object p0, p0, Lg2/y;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
