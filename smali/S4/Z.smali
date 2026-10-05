.class public final LS4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:LS4/M;


# instance fields
.field public final C:Landroid/net/Uri;

.field public final D:Ljava/lang/String;

.field public final E:LS4/W;

.field public final F:LS4/Q;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Lm7/D;

.field public final J:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LS4/Z;->K:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS4/Z;->L:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LS4/Z;->M:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LS4/Z;->N:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS4/Z;->O:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LS4/Z;->P:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LS4/Z;->Q:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LS4/M;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v1}, LS4/M;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LS4/Z;->R:LS4/M;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/Z;->C:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LS4/Z;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS4/Z;->E:LS4/W;

    .line 9
    .line 10
    iput-object p4, p0, LS4/Z;->F:LS4/Q;

    .line 11
    .line 12
    iput-object p5, p0, LS4/Z;->G:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LS4/Z;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LS4/Z;->I:Lm7/D;

    .line 17
    .line 18
    invoke-static {}, Lm7/D;->q()Lm7/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LS4/c0;

    .line 34
    .line 35
    invoke-virtual {p3}, LS4/c0;->a()LF7/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, LS4/b0;

    .line 40
    .line 41
    invoke-direct {p4, p3}, LS4/c0;-><init>(LF7/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lm7/A;->h()Lm7/V;

    .line 51
    .line 52
    .line 53
    iput-object p8, p0, LS4/Z;->J:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LS4/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LS4/Z;

    .line 12
    .line 13
    iget-object v1, p1, LS4/Z;->C:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, LS4/Z;->C:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LS4/Z;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LS4/Z;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LS4/Z;->E:LS4/W;

    .line 34
    .line 35
    iget-object v3, p1, LS4/Z;->E:LS4/W;

    .line 36
    .line 37
    invoke-static {v1, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LS4/Z;->F:LS4/Q;

    .line 44
    .line 45
    iget-object v3, p1, LS4/Z;->F:LS4/Q;

    .line 46
    .line 47
    invoke-static {v1, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LS4/Z;->G:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, LS4/Z;->G:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LS4/Z;->H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LS4/Z;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LS4/Z;->I:Lm7/D;

    .line 74
    .line 75
    iget-object v3, p1, LS4/Z;->I:Lm7/D;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lm7/D;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LS4/Z;->J:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, LS4/Z;->J:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LS4/Z;->C:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LS4/Z;->D:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LS4/Z;->E:LS4/W;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, LS4/W;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LS4/Z;->F:LS4/Q;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, LS4/Q;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, LS4/Z;->G:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LS4/Z;->H:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LS4/Z;->I:Lm7/D;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm7/D;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, LS4/Z;->J:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0
.end method
