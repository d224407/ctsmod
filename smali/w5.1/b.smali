.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final I:Lw5/b;

.field public static final J:Lw5/a;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Lm8/c;


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:I

.field public final E:J

.field public final F:J

.field public final G:I

.field public final H:[Lw5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v7, Lw5/b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v1, v8, [Lw5/a;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lw5/b;-><init>([Lw5/a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lw5/b;->I:Lw5/b;

    .line 19
    .line 20
    new-instance v0, Lw5/a;

    .line 21
    .line 22
    new-array v14, v8, [I

    .line 23
    .line 24
    new-array v15, v8, [Landroid/net/Uri;

    .line 25
    .line 26
    new-array v1, v8, [J

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const/4 v12, -0x1

    .line 35
    const/4 v13, -0x1

    .line 36
    move-object v9, v0

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    invoke-direct/range {v9 .. v19}, Lw5/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lw5/a;->G:[I

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v14, v2, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lw5/a;->H:[J

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lw5/a;->F:[Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, [Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v2, Lw5/a;

    .line 86
    .line 87
    iget-wide v3, v0, Lw5/a;->I:J

    .line 88
    .line 89
    iget-boolean v5, v0, Lw5/a;->J:Z

    .line 90
    .line 91
    iget-wide v10, v0, Lw5/a;->C:J

    .line 92
    .line 93
    iget v13, v0, Lw5/a;->E:I

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    invoke-direct/range {v9 .. v19}, Lw5/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lw5/b;->J:Lw5/a;

    .line 106
    .line 107
    sget v0, LT5/D;->a:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lw5/b;->K:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lw5/b;->L:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lw5/b;->M:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lw5/b;->N:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lm8/c;

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lm8/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lw5/b;->O:Lm8/c;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>([Lw5/a;JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/b;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lw5/b;->E:J

    .line 8
    .line 9
    iput-wide p4, p0, Lw5/b;->F:J

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    add-int/2addr p2, p6

    .line 13
    iput p2, p0, Lw5/b;->D:I

    .line 14
    .line 15
    iput-object p1, p0, Lw5/b;->H:[Lw5/a;

    .line 16
    .line 17
    iput p6, p0, Lw5/b;->G:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lw5/a;
    .locals 2

    .line 1
    iget v0, p0, Lw5/b;->G:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw5/b;->J:Lw5/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lw5/b;->H:[Lw5/a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lw5/b;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw5/b;->a(I)Lw5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lw5/a;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lw5/a;->C:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lw5/a;->D:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lw5/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lw5/b;

    .line 18
    .line 19
    iget-object v2, p0, Lw5/b;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lw5/b;->C:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lw5/b;->D:I

    .line 30
    .line 31
    iget v3, p1, Lw5/b;->D:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lw5/b;->E:J

    .line 36
    .line 37
    iget-wide v4, p1, Lw5/b;->E:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lw5/b;->F:J

    .line 44
    .line 45
    iget-wide v4, p1, Lw5/b;->F:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lw5/b;->G:I

    .line 52
    .line 53
    iget v3, p1, Lw5/b;->G:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lw5/b;->H:[Lw5/a;

    .line 58
    .line 59
    iget-object p1, p1, Lw5/b;->H:[Lw5/a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw5/b;->D:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lw5/b;->C:Ljava/lang/Object;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lw5/b;->E:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lw5/b;->F:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lw5/b;->G:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lw5/b;->H:[Lw5/a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw5/b;->C:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lw5/b;->E:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lw5/b;->H:[Lw5/a;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Lw5/a;->C:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Lw5/a;->G:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Lw5/a;->G:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Lw5/a;->H:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Lw5/a;->G:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
