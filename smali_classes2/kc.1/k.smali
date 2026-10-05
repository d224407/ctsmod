.class public Lkc/k;
.super Lkc/p;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/List;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final E:Llc/D;

.field public F:Ljava/lang/ref/WeakReference;

.field public G:Ljava/util/List;

.field public H:Lkc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkc/k;->I:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    const-string v0, "/baseUri"

    .line 13
    .line 14
    sput-object v0, Lkc/k;->J:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Llc/C;->d:Llc/C;

    invoke-static {p1, v0}, Llc/D;->a(Ljava/lang/String;Llc/C;)Llc/D;

    move-result-object p1

    .line 8
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    return-void
.end method

.method public constructor <init>(Llc/D;Ljava/lang/String;Lkc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LD6/Z4;->d(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkc/k;->I:Ljava/util/List;

    iput-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkc/k;->H:Lkc/c;

    .line 5
    iput-object p1, p0, Lkc/k;->E:Llc/D;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lkc/k;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A(Lkc/k;Lmc/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    check-cast p0, Lkc/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkc/k;->E:Llc/D;

    .line 8
    .line 9
    iget-object v0, v0, Llc/D;->C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "#root"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkc/k;->A(Lkc/k;Lmc/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static K(Lkc/p;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lkc/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lkc/k;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lkc/k;->E:Llc/D;

    .line 10
    .line 11
    iget-boolean v2, v2, Llc/D;->I:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lkc/p;->C:Lkc/p;

    .line 18
    .line 19
    check-cast p0, Lkc/k;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final B(Lkc/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, LD6/Z4;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkc/p;->C:Lkc/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkc/p;->y(Lkc/p;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lkc/p;->C:Lkc/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkc/k;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lkc/p;->D:I

    .line 30
    .line 31
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/k;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lkc/k;->G:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkc/p;

    .line 34
    .line 35
    instance-of v4, v3, Lkc/k;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lkc/k;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkc/k;->F:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public final D()Lmc/d;
    .locals 2

    .line 1
    new-instance v0, Lmc/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc/k;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lkc/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/p;->i()Lkc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/k;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkc/p;

    .line 22
    .line 23
    instance-of v3, v2, Lkc/f;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lkc/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkc/o;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lkc/e;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lkc/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkc/o;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lkc/k;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lkc/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkc/k;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lkc/d;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lkc/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkc/o;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/k;->d()Lkc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/k;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lkc/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    check-cast v0, Lkc/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lkc/k;->C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/k;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lkc/k;->G:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkc/p;

    .line 24
    .line 25
    new-instance v6, LU0/h;

    .line 26
    .line 27
    invoke-virtual {v5}, Lkc/p;->z()Lkc/p;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v8, v7, Lkc/h;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v4, v7

    .line 36
    check-cast v4, Lkc/h;

    .line 37
    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v3, v4, Lkc/h;->K:Lkc/g;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Lkc/h;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lkc/h;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/16 v4, 0x1c

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v4, v7}, LU0/h;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, LU0/h;->D:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v6, LU0/h;->E:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkc/g;->b()Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, LD6/k6;->a(Lmc/o;Lkc/p;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lkc/k;->z()Lkc/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Lkc/h;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lkc/h;

    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v1, v4, Lkc/h;->K:Lkc/g;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v1, Lkc/h;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lkc/h;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lkc/h;->K:Lkc/g;

    .line 94
    .line 95
    :goto_3
    iget-boolean v1, v1, Lkc/g;->G:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkc/k;->G:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkc/p;

    .line 22
    .line 23
    instance-of v3, v2, Lkc/r;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    check-cast v2, Lkc/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkc/o;->A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, Lkc/p;->C:Lkc/p;

    .line 34
    .line 35
    invoke-static {v4}, Lkc/k;->K(Lkc/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    instance-of v2, v2, Lkc/d;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lkc/r;->D(Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3, v0, v2}, Ljc/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v3, v2, Lkc/k;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    check-cast v2, Lkc/k;

    .line 63
    .line 64
    iget-object v2, v2, Lkc/k;->E:Llc/D;

    .line 65
    .line 66
    iget-object v2, v2, Llc/D;->C:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "br"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lkc/r;->D(Ljava/lang/StringBuilder;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v2, " "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v0}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final L()Lkc/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lkc/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkc/k;->C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v5, p0, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-lez v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkc/k;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final M()Lmc/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lkc/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkc/k;->C()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmc/d;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkc/k;

    .line 44
    .line 45
    if-eq v2, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LKa/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, LD6/k6;->a(Lmc/o;Lkc/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lkc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkc/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lkc/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkc/k;->H:Lkc/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkc/k;->H:Lkc/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lkc/k;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lkc/k;->H:Lkc/c;

    .line 11
    .line 12
    sget-object v2, Lkc/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkc/c;->s(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lkc/k;->H:Lkc/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lkc/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, Lkc/p;->C:Lkc/p;

    .line 29
    .line 30
    check-cast v0, Lkc/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic i()Lkc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k;->E()Lkc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lkc/p;)Lkc/p;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkc/p;->j(Lkc/p;)Lkc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkc/k;

    .line 6
    .line 7
    iget-object v0, p0, Lkc/k;->H:Lkc/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/c;->o()Lkc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lkc/k;->H:Lkc/c;

    .line 18
    .line 19
    new-instance v0, Lkc/j;

    .line 20
    .line 21
    iget-object v1, p0, Lkc/k;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lkc/j;-><init>(Lkc/k;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lkc/k;->G:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lkc/k;->G:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkc/j;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkc/k;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lkc/k;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final k()Lkc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lkc/k;->I:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkc/j;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lkc/j;-><init>(Lkc/k;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->H:Lkc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->E:Llc/D;

    .line 2
    .line 3
    iget-object v0, v0, Llc/D;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(Ljava/lang/StringBuilder;ILkc/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p3, Lkc/g;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkc/k;->E:Llc/D;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v1, Llc/D;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 13
    .line 14
    check-cast v0, Lkc/k;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lkc/k;->E:Llc/D;

    .line 19
    .line 20
    iget-boolean v0, v0, Llc/D;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, v1, Llc/D;->E:Z

    .line 26
    .line 27
    xor-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v1, Llc/D;->G:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lkc/k;

    .line 38
    .line 39
    iget-object v3, v3, Lkc/k;->E:Llc/D;

    .line 40
    .line 41
    iget-boolean v3, v3, Llc/D;->E:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v4, p0, Lkc/p;->D:I

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lkc/p;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Lkc/p;->D:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lkc/p;

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lkc/p;->p(Ljava/lang/Appendable;ILkc/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1, p2, p3}, Lkc/p;->p(Ljava/lang/Appendable;ILkc/g;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    const/16 p2, 0x3c

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, v1, Llc/D;->C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lkc/k;->H:Lkc/c;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, Lkc/c;->r(Ljava/lang/StringBuilder;Lkc/g;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p2, p0, Lkc/k;->G:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v0, 0x3e

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-boolean p2, v1, Llc/D;->G:Z

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v1, Llc/D;->H:Z

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    :cond_7
    iget p3, p3, Lkc/g;->I:I

    .line 124
    .line 125
    if-ne p3, v2, :cond_8

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string p2, " />"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method public u(Ljava/lang/Appendable;ILkc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkc/k;->E:Llc/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Llc/D;->G:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v1, Llc/D;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p3, Lkc/g;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkc/k;->G:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v1, Llc/D;->F:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p2, p3}, Lkc/p;->p(Ljava/lang/Appendable;ILkc/g;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const-string p2, "</"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Llc/D;->C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x3e

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final v()Lkc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    check-cast v0, Lkc/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lkc/p;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lkc/p;->C:Lkc/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lkc/k;

    .line 9
    .line 10
    return-object v0
.end method
