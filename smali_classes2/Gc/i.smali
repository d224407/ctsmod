.class public abstract LGc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final F:La7/e;


# instance fields
.field public C:LGc/h;

.field public final D:LGc/m;

.field public E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGc/i;->F:La7/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LGc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGc/i;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LGc/i;->D:LGc/m;

    .line 8
    .line 9
    iget p1, p1, LGc/m;->D:I

    .line 10
    .line 11
    return-void
.end method

.method public static d(LGc/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/i;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Operation does not support GeometryCollection arguments"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public A(LGc/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract a(LGc/d;)V
.end method

.method public abstract b(LGc/l;)V
.end method

.method public abstract c(LS5/x;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LGc/i;

    .line 3
    .line 4
    invoke-virtual {p0}, LGc/i;->w()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, LGc/i;->w()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LGc/i;->w()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, LGc/i;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, LGc/i;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LGc/i;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LGc/i;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v0}, LGc/i;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, LGc/i;->f(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGc/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LGc/i;

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LGc/i;->k(LGc/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g()LGc/h;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/h;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LGc/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/i;->j()LGc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGc/i;->C:LGc/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, LGc/h;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LGc/h;-><init>(LGc/h;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, LGc/i;->C:LGc/h;

    .line 18
    .line 19
    iget-object v1, p0, LGc/i;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, LGc/i;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public abstract j()LGc/i;
.end method

.method public abstract k(LGc/i;)Z
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, LGc/i;->F:La7/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGc/i;->b(LGc/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract o()LGc/i;
.end method

.method public abstract p()I
.end method

.method public abstract q()[LGc/a;
.end method

.method public abstract r()I
.end method

.method public final s()LGc/h;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/i;->C:LGc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGc/i;->g()LGc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LGc/i;->C:LGc/h;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LGc/h;

    .line 12
    .line 13
    iget-object v1, p0, LGc/i;->C:LGc/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LGc/h;-><init>(LGc/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t(I)LGc/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, LE2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LE2/o;->C:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LPc/a;->C:LPc/a;

    .line 27
    .line 28
    sget-object v2, LPc/a;->D:LPc/a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, Ljava/io/StringWriter;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, LGc/i;->D:LGc/m;

    .line 40
    .line 41
    iget-object v2, v2, LGc/m;->C:LGc/z;

    .line 42
    .line 43
    invoke-virtual {v2}, LGc/z;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v5, LPc/b;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :try_start_1
    check-cast v3, Ljava/text/DecimalFormat;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :try_start_2
    const-string v4, "0"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v5, LPc/b;->a:Ljava/text/DecimalFormat;

    .line 69
    .line 70
    new-instance v2, LL/u;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LL/u;-><init>(Ljava/util/EnumSet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, LGc/i;->a(LGc/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LL/u;->E:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/EnumSet;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v0 .. v5}, LE2/o;->g(LGc/i;Ljava/util/EnumSet;ILjava/io/StringWriter;LPc/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "Unable to create DecimalFormat for Locale.US"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_1
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, LC6/p4;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public final x(LGc/i;)LGc/i;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, LGc/n;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LGc/i;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, LGc/i;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LGc/j;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, v1, LGc/j;->G:[LGc/i;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-virtual {v4, p1}, LGc/i;->x(LGc/i;)LGc/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LGc/i;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/2addr v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [LGc/i;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [LGc/i;

    .line 66
    .line 67
    iget-object v0, v1, LGc/i;->D:LGc/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LGc/j;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p0, p1, v0}, LGc/n;->a(LGc/i;LGc/i;I)LGc/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v1, p0, LGc/i;->D:LGc/m;

    .line 84
    .line 85
    invoke-static {v0, p0, p1, v1}, LVc/d;->g(ILGc/i;LGc/i;LGc/m;)LGc/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    return-object v1
.end method

.method public final y(LGc/i;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LGc/h;->n(LGc/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LGc/i;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LGc/w;

    .line 25
    .line 26
    invoke-static {v0, p1}, LC6/D3;->a(LGc/w;LGc/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p1}, LGc/i;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LGc/w;

    .line 38
    .line 39
    invoke-static {p1, p0}, LC6/D3;->a(LGc/w;LGc/i;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, LGc/i;->w()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x7

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_1c

    .line 56
    .line 57
    invoke-virtual {p1}, LGc/i;->w()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, LGc/i;->d(LGc/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LGc/i;->d(LGc/i;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LZc/d;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LF0/b;-><init>(LGc/i;LGc/i;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LB6/g0;

    .line 77
    .line 78
    iget-object v0, v0, LF0/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [LJc/g;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {p1, v2}, LB6/g0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LEc/c;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v4}, LEc/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, LEc/b;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, LB6/g0;->E:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, LL/u;

    .line 103
    .line 104
    new-instance v4, LVc/c;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v5}, LVc/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4}, LL/u;-><init>(LF8/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p1, LB6/g0;->G:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, LB6/g0;->H:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p1, LB6/g0;->F:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, LGc/o;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v4, v2, [I

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    aput v5, v4, v3

    .line 134
    .line 135
    aput v5, v4, v1

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, [[I

    .line 144
    .line 145
    iput-object v4, v0, LGc/o;->C:[[I

    .line 146
    .line 147
    move v4, v1

    .line 148
    :goto_1
    const/4 v6, -0x1

    .line 149
    if-ge v4, v5, :cond_6

    .line 150
    .line 151
    move v7, v1

    .line 152
    :goto_2
    if-ge v7, v5, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, LGc/o;->C:[[I

    .line 155
    .line 156
    aget-object v8, v8, v4

    .line 157
    .line 158
    aput v6, v8, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v4, v0, LGc/o;->C:[[I

    .line 167
    .line 168
    aget-object v4, v4, v2

    .line 169
    .line 170
    aput v2, v4, v2

    .line 171
    .line 172
    iget-object v4, p1, LB6/g0;->F:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, [LJc/g;

    .line 175
    .line 176
    aget-object v5, v4, v1

    .line 177
    .line 178
    iget-object v5, v5, LJc/g;->H:LGc/i;

    .line 179
    .line 180
    invoke-virtual {v5}, LGc/i;->s()LGc/h;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aget-object v7, v4, v3

    .line 185
    .line 186
    iget-object v7, v7, LJc/g;->H:LGc/i;

    .line 187
    .line 188
    invoke-virtual {v7}, LGc/i;->s()LGc/h;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5, v7}, LGc/h;->n(LGc/h;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    aget-object p1, v4, v1

    .line 199
    .line 200
    iget-object v5, p1, LJc/g;->J:LEc/a;

    .line 201
    .line 202
    iget-object p1, p1, LJc/g;->H:LGc/i;

    .line 203
    .line 204
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, LGc/i;->r()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v8, v0, LGc/o;->C:[[I

    .line 215
    .line 216
    aget-object v8, v8, v1

    .line 217
    .line 218
    aput v7, v8, v2

    .line 219
    .line 220
    invoke-static {p1, v5}, LB6/g0;->y(LGc/i;LEc/a;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v7, v0, LGc/o;->C:[[I

    .line 225
    .line 226
    aget-object v7, v7, v3

    .line 227
    .line 228
    aput p1, v7, v2

    .line 229
    .line 230
    :cond_7
    aget-object p1, v4, v3

    .line 231
    .line 232
    iget-object p1, p1, LJc/g;->H:LGc/i;

    .line 233
    .line 234
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_1a

    .line 239
    .line 240
    invoke-virtual {p1}, LGc/i;->r()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v7, v0, LGc/o;->C:[[I

    .line 245
    .line 246
    aget-object v7, v7, v2

    .line 247
    .line 248
    aput v4, v7, v1

    .line 249
    .line 250
    invoke-static {p1, v5}, LB6/g0;->y(LGc/i;LEc/a;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v4, v0, LGc/o;->C:[[I

    .line 255
    .line 256
    aget-object v2, v4, v2

    .line 257
    .line 258
    aput p1, v2, v3

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_8
    aget-object v5, v4, v1

    .line 263
    .line 264
    iget-object v7, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LEc/c;

    .line 267
    .line 268
    invoke-virtual {v5, v7}, LJc/g;->a0(LEc/c;)V

    .line 269
    .line 270
    .line 271
    aget-object v5, v4, v3

    .line 272
    .line 273
    invoke-virtual {v5, v7}, LJc/g;->a0(LEc/c;)V

    .line 274
    .line 275
    .line 276
    aget-object v5, v4, v1

    .line 277
    .line 278
    aget-object v8, v4, v3

    .line 279
    .line 280
    invoke-virtual {v5, v8, v7, v1}, LJc/g;->Z(LJc/g;LEc/c;Z)LKc/b;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {p1, v1}, LB6/g0;->o(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, LB6/g0;->o(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, LB6/g0;->t(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3}, LB6/g0;->t(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p1, LB6/g0;->G:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, LL/u;

    .line 299
    .line 300
    invoke-virtual {v7}, LL/u;->b1()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, LJc/i;

    .line 315
    .line 316
    iget-object v10, v9, LJc/h;->a:Ls3/b;

    .line 317
    .line 318
    invoke-virtual {v10}, Ls3/b;->t()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-lez v11, :cond_a

    .line 323
    .line 324
    move v11, v3

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v11, v1

    .line 327
    :goto_3
    const-string v12, "node with empty label found"

    .line 328
    .line 329
    invoke-static {v12, v11}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v11, v9, LJc/h;->a:Ls3/b;

    .line 333
    .line 334
    invoke-virtual {v11}, Ls3/b;->t()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v11, v3, :cond_9

    .line 339
    .line 340
    iget-object v10, v10, Ls3/b;->D:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, [LD8/c;

    .line 343
    .line 344
    aget-object v10, v10, v1

    .line 345
    .line 346
    invoke-virtual {v10}, LD8/c;->O()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_b

    .line 351
    .line 352
    iget-object v10, v9, LJc/i;->e:LGc/a;

    .line 353
    .line 354
    iget-object v11, p1, LB6/g0;->F:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, [LJc/g;

    .line 357
    .line 358
    aget-object v11, v11, v1

    .line 359
    .line 360
    iget-object v11, v11, LJc/g;->H:LGc/i;

    .line 361
    .line 362
    iget-object v12, p1, LB6/g0;->E:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, LEc/b;

    .line 365
    .line 366
    invoke-virtual {v12, v10, v11}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v9, v9, LJc/h;->a:Ls3/b;

    .line 371
    .line 372
    iget-object v9, v9, Ls3/b;->D:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, [LD8/c;

    .line 375
    .line 376
    aget-object v9, v9, v1

    .line 377
    .line 378
    move v11, v1

    .line 379
    :goto_4
    iget-object v12, v9, LD8/c;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, [I

    .line 382
    .line 383
    array-length v13, v12

    .line 384
    if-ge v11, v13, :cond_9

    .line 385
    .line 386
    aput v10, v12, v11

    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    iget-object v10, v9, LJc/i;->e:LGc/a;

    .line 392
    .line 393
    iget-object v11, p1, LB6/g0;->F:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, [LJc/g;

    .line 396
    .line 397
    aget-object v11, v11, v3

    .line 398
    .line 399
    iget-object v11, v11, LJc/g;->H:LGc/i;

    .line 400
    .line 401
    iget-object v12, p1, LB6/g0;->E:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, LEc/b;

    .line 404
    .line 405
    invoke-virtual {v12, v10, v11}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    iget-object v9, v9, LJc/h;->a:Ls3/b;

    .line 410
    .line 411
    iget-object v9, v9, Ls3/b;->D:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, [LD8/c;

    .line 414
    .line 415
    aget-object v9, v9, v3

    .line 416
    .line 417
    move v11, v1

    .line 418
    :goto_5
    iget-object v12, v9, LD8/c;->D:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, [I

    .line 421
    .line 422
    array-length v13, v12

    .line 423
    if-ge v11, v13, :cond_9

    .line 424
    .line 425
    aput v10, v12, v11

    .line 426
    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    aget-object v8, v4, v1

    .line 431
    .line 432
    iget-object v8, v8, LJc/g;->H:LGc/i;

    .line 433
    .line 434
    invoke-virtual {v8}, LGc/i;->r()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    aget-object v9, v4, v3

    .line 439
    .line 440
    iget-object v9, v9, LJc/g;->H:LGc/i;

    .line 441
    .line 442
    invoke-virtual {v9}, LGc/i;->r()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget-boolean v10, v5, LKc/b;->a:Z

    .line 447
    .line 448
    iget-boolean v5, v5, LKc/b;->b:Z

    .line 449
    .line 450
    if-ne v8, v2, :cond_d

    .line 451
    .line 452
    if-ne v9, v2, :cond_d

    .line 453
    .line 454
    if-eqz v10, :cond_12

    .line 455
    .line 456
    const-string v5, "212101212"

    .line 457
    .line 458
    invoke-virtual {v0, v5}, LGc/o;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    if-ne v8, v2, :cond_f

    .line 463
    .line 464
    if-ne v9, v3, :cond_f

    .line 465
    .line 466
    if-eqz v10, :cond_e

    .line 467
    .line 468
    const-string v8, "FFF0FFFF2"

    .line 469
    .line 470
    invoke-virtual {v0, v8}, LGc/o;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    if-eqz v5, :cond_12

    .line 474
    .line 475
    const-string v5, "1FFFFF1FF"

    .line 476
    .line 477
    invoke-virtual {v0, v5}, LGc/o;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    if-ne v8, v3, :cond_11

    .line 482
    .line 483
    if-ne v9, v2, :cond_11

    .line 484
    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    const-string v8, "F0FFFFFF2"

    .line 488
    .line 489
    invoke-virtual {v0, v8}, LGc/o;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    if-eqz v5, :cond_12

    .line 493
    .line 494
    const-string v5, "1F1FFFFFF"

    .line 495
    .line 496
    invoke-virtual {v0, v5}, LGc/o;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_11
    if-ne v8, v3, :cond_12

    .line 501
    .line 502
    if-ne v9, v3, :cond_12

    .line 503
    .line 504
    if-eqz v5, :cond_12

    .line 505
    .line 506
    const-string v5, "0FFFFFFFF"

    .line 507
    .line 508
    invoke-virtual {v0, v5}, LGc/o;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_6
    aget-object v5, v4, v1

    .line 512
    .line 513
    iget-object v5, v5, Lx6/e;->C:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, LC6/G3;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, LJc/d;

    .line 540
    .line 541
    iget-object v9, p1, LB6/g0;->G:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v9, LL/u;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v10, v8, LJc/d;->F:LGc/a;

    .line 549
    .line 550
    invoke-virtual {v9, v10}, LL/u;->R0(LGc/a;)LJc/i;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iget-object v10, v9, LJc/i;->f:LE8/e;

    .line 555
    .line 556
    invoke-virtual {v10, v8}, LE8/e;->d(LJc/d;)V

    .line 557
    .line 558
    .line 559
    iput-object v9, v8, LJc/d;->E:LJc/i;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_13
    aget-object v5, v4, v3

    .line 563
    .line 564
    iget-object v5, v5, Lx6/e;->C:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, LC6/G3;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_14

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, LJc/d;

    .line 591
    .line 592
    iget-object v9, p1, LB6/g0;->G:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v9, LL/u;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v10, v8, LJc/d;->F:LGc/a;

    .line 600
    .line 601
    invoke-virtual {v9, v10}, LL/u;->R0(LGc/a;)LJc/i;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget-object v10, v9, LJc/i;->f:LE8/e;

    .line 606
    .line 607
    invoke-virtual {v10, v8}, LE8/e;->d(LJc/d;)V

    .line 608
    .line 609
    .line 610
    iput-object v9, v8, LJc/d;->E:LJc/i;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_14
    invoke-virtual {v7}, LL/u;->b1()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_15

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, LZc/c;

    .line 628
    .line 629
    iget-object v8, v8, LJc/i;->f:LE8/e;

    .line 630
    .line 631
    invoke-virtual {v8, v4}, LE8/e;->b([LJc/g;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_15
    invoke-virtual {p1, v1, v3}, LB6/g0;->K(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v3, v1}, LB6/g0;->K(II)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p1, LB6/g0;->H:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const-string v5, "found partial label"

    .line 654
    .line 655
    if-eqz v4, :cond_17

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LJc/c;

    .line 662
    .line 663
    iget-object v8, v4, LJc/h;->a:Ls3/b;

    .line 664
    .line 665
    invoke-virtual {v8}, Ls3/b;->t()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-lt v8, v2, :cond_16

    .line 670
    .line 671
    move v8, v3

    .line 672
    goto :goto_b

    .line 673
    :cond_16
    move v8, v1

    .line 674
    :goto_b
    invoke-static {v5, v8}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, LJc/c;->b(LGc/o;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_17
    invoke-virtual {v7}, LL/u;->b1()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LZc/c;

    .line 696
    .line 697
    iget-object v7, v4, LJc/h;->a:Ls3/b;

    .line 698
    .line 699
    invoke-virtual {v7}, Ls3/b;->t()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-lt v7, v2, :cond_19

    .line 704
    .line 705
    move v7, v3

    .line 706
    goto :goto_c

    .line 707
    :cond_19
    move v7, v1

    .line 708
    :goto_c
    invoke-static {v5, v7}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, LZc/c;->a(LGc/o;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v4, LJc/i;->f:LE8/e;

    .line 715
    .line 716
    check-cast v4, LZc/b;

    .line 717
    .line 718
    invoke-virtual {v4}, LE8/e;->e()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_18

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, LZc/a;

    .line 733
    .line 734
    iget-object v7, v7, LJc/d;->D:Ls3/b;

    .line 735
    .line 736
    invoke-static {v7, v0}, LJc/c;->c(Ls3/b;LGc/o;)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1a
    :goto_e
    iget-object p1, v0, LGc/o;->C:[[I

    .line 741
    .line 742
    aget-object v0, p1, v1

    .line 743
    .line 744
    aget v2, v0, v1

    .line 745
    .line 746
    if-ne v2, v6, :cond_1b

    .line 747
    .line 748
    aget v0, v0, v3

    .line 749
    .line 750
    if-ne v0, v6, :cond_1b

    .line 751
    .line 752
    aget-object p1, p1, v3

    .line 753
    .line 754
    aget v0, p1, v1

    .line 755
    .line 756
    if-ne v0, v6, :cond_1b

    .line 757
    .line 758
    aget p1, p1, v3

    .line 759
    .line 760
    if-ne p1, v6, :cond_1b

    .line 761
    .line 762
    move v1, v3

    .line 763
    :cond_1b
    xor-int/lit8 p1, v1, 0x1

    .line 764
    .line 765
    return p1

    .line 766
    :cond_1c
    :goto_f
    move v0, v1

    .line 767
    :goto_10
    invoke-virtual {p0}, LGc/i;->u()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v0, v2, :cond_1f

    .line 772
    .line 773
    move v2, v1

    .line 774
    :goto_11
    invoke-virtual {p1}, LGc/i;->u()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ge v2, v4, :cond_1e

    .line 779
    .line 780
    invoke-virtual {p0, v0}, LGc/i;->t(I)LGc/i;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {p1, v2}, LGc/i;->t(I)LGc/i;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4, v5}, LGc/i;->y(LGc/i;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_1d

    .line 793
    .line 794
    return v3

    .line 795
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_1f
    return v1
.end method

.method public abstract z()Z
.end method
