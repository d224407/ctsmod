.class public final LTc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final C:Ljava/util/Random;

.field public final D:[LGc/a;

.field public final E:[I

.field public F:I


# direct methods
.method public constructor <init>([LGc/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    const-wide/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTc/b;->C:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p1, p0, LTc/b;->D:[LGc/a;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LTc/b;->E:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LTc/b;->E:[I

    .line 25
    .line 26
    aput v0, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, LTc/b;->F:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LTc/b;->F:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTc/b;->C:Ljava/util/Random;

    .line 2
    .line 3
    iget v1, p0, LTc/b;->F:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LTc/b;->E:[I

    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    iget-object v3, p0, LTc/b;->D:[LGc/a;

    .line 16
    .line 17
    aget-object v2, v3, v2

    .line 18
    .line 19
    iget v3, p0, LTc/b;->F:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    iput v4, p0, LTc/b;->F:I

    .line 24
    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    aput v3, v1, v0

    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
