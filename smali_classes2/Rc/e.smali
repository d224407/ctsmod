.class public final LRc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C:[LGc/a;

.field public final D:Z


# direct methods
.method public constructor <init>([LGc/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRc/e;->C:[LGc/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    sub-int/2addr v2, v1

    .line 17
    aget-object v4, p1, v1

    .line 18
    .line 19
    aget-object v2, p1, v2

    .line 20
    .line 21
    invoke-virtual {v4, v2}, LGc/a;->a(LGc/a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_2
    iput-boolean v0, p0, LRc/e;->D:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, LRc/e;

    .line 2
    .line 3
    iget-object v0, p1, LRc/e;->C:[LGc/a;

    .line 4
    .line 5
    iget-boolean v1, p0, LRc/e;->D:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-boolean p1, p1, LRc/e;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v2

    .line 21
    :goto_1
    iget-object v6, p0, LRc/e;->C:[LGc/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v7, v2

    .line 28
    :goto_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length v8, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v8, v2

    .line 33
    :goto_3
    const/4 v9, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    move v1, v9

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    array-length v1, v6

    .line 39
    sub-int/2addr v1, v3

    .line 40
    :goto_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move p1, v9

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    array-length p1, v0

    .line 45
    sub-int/2addr p1, v3

    .line 46
    :cond_6
    :goto_5
    aget-object v10, v6, v1

    .line 47
    .line 48
    aget-object v11, v0, p1

    .line 49
    .line 50
    invoke-virtual {v10, v11}, LGc/a;->a(LGc/a;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_7

    .line 55
    .line 56
    move v2, v10

    .line 57
    goto :goto_8

    .line 58
    :cond_7
    add-int/2addr v1, v4

    .line 59
    add-int/2addr p1, v5

    .line 60
    if-ne v1, v7, :cond_8

    .line 61
    .line 62
    move v10, v3

    .line 63
    goto :goto_6

    .line 64
    :cond_8
    move v10, v9

    .line 65
    :goto_6
    if-ne p1, v8, :cond_9

    .line 66
    .line 67
    move v11, v3

    .line 68
    goto :goto_7

    .line 69
    :cond_9
    move v11, v9

    .line 70
    :goto_7
    if-eqz v10, :cond_a

    .line 71
    .line 72
    if-nez v11, :cond_a

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_a
    if-nez v10, :cond_b

    .line 76
    .line 77
    if-eqz v11, :cond_b

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_8

    .line 81
    :cond_b
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    move v2, v9

    .line 86
    :goto_8
    return v2
.end method
