.class public LJc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:LJc/c;

.field public D:Ls3/b;

.field public E:LJc/i;

.field public F:LGc/a;

.field public G:LGc/a;

.field public H:D

.field public I:D

.field public J:I


# direct methods
.method public constructor <init>(LJc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJc/d;->C:LJc/c;

    return-void
.end method

.method public constructor <init>(LJc/c;LGc/a;LGc/a;Ls3/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJc/d;-><init>(LJc/c;)V

    .line 4
    invoke-virtual {p0, p2, p3}, LJc/d;->d(LGc/a;LGc/a;)V

    .line 5
    iput-object p4, p0, LJc/d;->D:Ls3/b;

    return-void
.end method


# virtual methods
.method public a(LEc/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()LJc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/d;->C:LJc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/d;->D:Ls3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LJc/d;

    .line 2
    .line 3
    iget-wide v0, p0, LJc/d;->H:D

    .line 4
    .line 5
    iget-wide v2, p1, LJc/d;->H:D

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LJc/d;->I:D

    .line 12
    .line 13
    iget-wide v2, p1, LJc/d;->I:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LJc/d;->J:I

    .line 22
    .line 23
    iget v1, p1, LJc/d;->J:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, LJc/d;->F:LGc/a;

    .line 34
    .line 35
    iget-object p1, p1, LJc/d;->G:LGc/a;

    .line 36
    .line 37
    iget-object v1, p0, LJc/d;->G:LGc/a;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method public final d(LGc/a;LGc/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, LJc/d;->F:LGc/a;

    .line 2
    .line 3
    iput-object p2, p0, LJc/d;->G:LGc/a;

    .line 4
    .line 5
    iget-wide v0, p2, LGc/a;->C:D

    .line 6
    .line 7
    iget-wide v2, p1, LGc/a;->C:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, LJc/d;->H:D

    .line 11
    .line 12
    iget-wide v2, p2, LGc/a;->D:D

    .line 13
    .line 14
    iget-wide p1, p1, LGc/a;->D:D

    .line 15
    .line 16
    sub-double/2addr v2, p1

    .line 17
    iput-wide v2, p0, LJc/d;->I:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LGc/b;->b(DD)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LJc/d;->J:I

    .line 24
    .line 25
    iget-wide p1, p0, LJc/d;->H:D

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmpl-double p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, LJc/d;->I:D

    .line 34
    .line 35
    cmpl-double p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    const-string p2, "EdgeEnd with identical endpoints found"

    .line 44
    .line 45
    invoke-static {p2, p1}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LJc/d;->I:D

    .line 2
    .line 3
    iget-wide v2, p0, LJc/d;->H:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "  "

    .line 30
    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LJc/d;->F:LGc/a;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " - "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LJc/d;->G:LGc/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, LJc/d;->J:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ":"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "   "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LJc/d;->D:Ls3/b;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
