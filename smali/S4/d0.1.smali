.class public final LS4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final I:LS4/d0;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:LS4/M;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:LS4/Z;

.field public final E:LS4/Y;

.field public final F:LS4/f0;

.field public final G:LS4/U;

.field public final H:LS4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LS4/S;

    .line 3
    .line 4
    invoke-direct {v1}, LS4/S;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lm7/D;->D:Lm7/B;

    .line 8
    .line 9
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 15
    .line 16
    sget-object v9, LS4/a0;->E:LS4/a0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v10, LS4/d0;

    .line 20
    .line 21
    new-instance v5, LS4/U;

    .line 22
    .line 23
    invoke-direct {v5, v1}, LS4/T;-><init>(LS4/S;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LS4/Y;

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const v19, -0x800001

    .line 34
    .line 35
    .line 36
    move-object v11, v7

    .line 37
    move-wide/from16 v12, v16

    .line 38
    .line 39
    move-wide/from16 v14, v16

    .line 40
    .line 41
    move/from16 v18, v19

    .line 42
    .line 43
    invoke-direct/range {v11 .. v19}, LS4/Y;-><init>(JJJFF)V

    .line 44
    .line 45
    .line 46
    sget-object v8, LS4/f0;->k0:LS4/f0;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, v10

    .line 52
    invoke-direct/range {v3 .. v9}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 53
    .line 54
    .line 55
    sput-object v10, LS4/d0;->I:LS4/d0;

    .line 56
    .line 57
    sget v1, LT5/D;->a:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v3, 0x24

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, LS4/d0;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LS4/d0;->K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, LS4/d0;->L:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, LS4/d0;->M:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, LS4/d0;->N:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, LS4/d0;->O:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, LS4/M;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LS4/M;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v1, LS4/d0;->P:LS4/M;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/d0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LS4/d0;->D:LS4/Z;

    .line 7
    .line 8
    iput-object p4, p0, LS4/d0;->E:LS4/Y;

    .line 9
    .line 10
    iput-object p5, p0, LS4/d0;->F:LS4/f0;

    .line 11
    .line 12
    iput-object p2, p0, LS4/d0;->G:LS4/U;

    .line 13
    .line 14
    iput-object p6, p0, LS4/d0;->H:LS4/a0;

    .line 15
    .line 16
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
    instance-of v1, p1, LS4/d0;

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
    check-cast p1, LS4/d0;

    .line 12
    .line 13
    iget-object v1, p1, LS4/d0;->C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LS4/d0;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LS4/d0;->G:LS4/U;

    .line 24
    .line 25
    iget-object v3, p1, LS4/d0;->G:LS4/U;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LS4/T;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LS4/d0;->D:LS4/Z;

    .line 34
    .line 35
    iget-object v3, p1, LS4/d0;->D:LS4/Z;

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
    iget-object v1, p0, LS4/d0;->E:LS4/Y;

    .line 44
    .line 45
    iget-object v3, p1, LS4/d0;->E:LS4/Y;

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
    iget-object v1, p0, LS4/d0;->F:LS4/f0;

    .line 54
    .line 55
    iget-object v3, p1, LS4/d0;->F:LS4/f0;

    .line 56
    .line 57
    invoke-static {v1, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LS4/d0;->H:LS4/a0;

    .line 64
    .line 65
    iget-object p1, p1, LS4/d0;->H:LS4/a0;

    .line 66
    .line 67
    invoke-static {v1, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/d0;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LS4/d0;->D:LS4/Z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LS4/Z;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LS4/d0;->E:LS4/Y;

    .line 23
    .line 24
    invoke-virtual {v1}, LS4/Y;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LS4/d0;->G:LS4/U;

    .line 32
    .line 33
    invoke-virtual {v0}, LS4/T;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LS4/d0;->F:LS4/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, LS4/f0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LS4/d0;->H:LS4/a0;

    .line 50
    .line 51
    invoke-virtual {v0}, LS4/a0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
