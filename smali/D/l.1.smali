.class public final LD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o;


# static fields
.field public static final H:LD/j;


# instance fields
.field public final C:LD/m;

.field public final D:Ls3/b;

.field public final E:Z

.field public final F:Lb1/m;

.field public final G:Lx/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/l;->H:LD/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD/m;Ls3/b;ZLb1/m;Lx/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/l;->C:LD/m;

    .line 5
    .line 6
    iput-object p2, p0, LD/l;->D:Ls3/b;

    .line 7
    .line 8
    iput-boolean p3, p0, LD/l;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, LD/l;->F:Lb1/m;

    .line 11
    .line 12
    iput-object p5, p0, LD/l;->G:Lx/X;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(LD/i;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LC0/g0;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, LC0/g0;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LD/l;->G:Lx/X;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lx/X;->D:Lx/X;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_2
    move v0, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, LC0/g0;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, LC0/g0;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lx/X;->C:Lx/X;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p2, v1}, LC0/g0;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, LC0/g0;->f(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    invoke-virtual {p0, p2}, LD/l;->l(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget p1, p1, LD/i;->b:I

    .line 76
    .line 77
    iget-object p2, p0, LD/l;->C:LD/m;

    .line 78
    .line 79
    invoke-interface {p2}, LD/m;->c()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    if-ge p1, p2, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget p1, p1, LD/i;->a:I

    .line 90
    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    :goto_6
    return v1

    .line 94
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LC0/g0;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, LC0/g0;->f(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, LC0/g0;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v3, p0, LD/l;->E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v1, 0x6

    .line 31
    invoke-static {p1, v1}, LC0/g0;->f(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, LC0/g0;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, LD/l;->F:Lb1/m;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, LC0/g0;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_9
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    return v0

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
