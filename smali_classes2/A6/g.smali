.class public final LA6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/M;
.implements LNc/a;
.implements LY4/e;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LA6/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA6/g;->C:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    iput p1, p0, LA6/g;->D:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA6/g;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LA6/g;->D:I

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 5
    new-instance p1, LH9/j;

    invoke-direct {p1}, LH9/j;-><init>()V

    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LV/e;

    const/16 p2, 0x10

    new-array p2, p2, [LD/g;

    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILC5/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA6/g;->C:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LA6/g;->D:I

    .line 18
    iput-object p2, p0, LA6/g;->E:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LA6/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/U5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/g;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB6/M7;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    invoke-static {}, LB6/w8;->b()V

    iput p2, p0, LA6/g;->D:I

    return-void
.end method

.method public constructor <init>(LB6/U5;IB)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LA6/g;->C:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LB6/M7;

    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LA6/g;->F:Ljava/lang/Object;

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    invoke-static {}, LD6/R7;->b()V

    iput p2, p0, LA6/g;->D:I

    return-void
.end method

.method public constructor <init>(LC5/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA6/g;->C:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF0/l1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA6/g;->C:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGc/a;LRc/c;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA6/g;->C:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    iput-object p2, p0, LA6/g;->F:Ljava/lang/Object;

    iput p3, p0, LA6/g;->D:I

    return-void
.end method

.method public constructor <init>(LKa/z;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA6/g;->C:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 71
    sget-object p1, Ll7/d;->D:Ll7/d;

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 72
    iput p1, p0, LA6/g;->D:I

    return-void
.end method

.method public constructor <init>(LT5/m;Ls3/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA6/g;->C:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 74
    iput v0, p0, LA6/g;->D:I

    .line 75
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LA6/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY4/p;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA6/g;->C:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 65
    iput p2, p0, LA6/g;->D:I

    .line 66
    new-instance p1, LC5/N;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/g;LD/E;)V
    .locals 12

    const/4 v0, 0x5

    iput v0, p0, LA6/g;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p2}, LD/E;->j()LA6/g;

    move-result-object p2

    .line 25
    iget v0, p1, Laa/e;->C:I

    if-ltz v0, :cond_6

    .line 26
    iget v1, p2, LA6/g;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 27
    iget p1, p1, Laa/e;->D:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 28
    sget-object p1, Lr/M;->a:Lr/C;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    new-array p2, p1, [Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LA6/g;->E:Ljava/lang/Object;

    .line 32
    iput p1, p0, LA6/g;->D:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LA6/g;->E:Ljava/lang/Object;

    .line 34
    iput v0, p0, LA6/g;->D:I

    .line 35
    new-instance v2, Lr/C;

    invoke-direct {v2, v1}, Lr/C;-><init>(I)V

    .line 36
    invoke-virtual {p2, v0}, LA6/g;->j(I)V

    .line 37
    invoke-virtual {p2, p1}, LA6/g;->j(I)V

    if-lt p1, v0, :cond_5

    .line 38
    iget-object p2, p2, LA6/g;->E:Ljava/lang/Object;

    check-cast p2, LV/e;

    invoke-static {v0, p2}, LD/E;->e(ILV/e;)I

    move-result v1

    .line 39
    iget-object v3, p2, LV/e;->C:[Ljava/lang/Object;

    .line 40
    aget-object v3, v3, v1

    check-cast v3, LD/g;

    .line 41
    iget v3, v3, LD/g;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 42
    iget-object v4, p2, LV/e;->C:[Ljava/lang/Object;

    .line 43
    aget-object v4, v4, v1

    .line 44
    check-cast v4, LD/g;

    .line 45
    iget-object v5, v4, LD/g;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, LD/o;

    invoke-interface {v5}, LD/o;->getKey()LU9/k;

    move-result-object v5

    .line 47
    iget v6, v4, LD/g;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    iget v8, v4, LD/g;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 50
    :cond_1
    new-instance v9, LD/e;

    invoke-direct {v9, v7}, LD/e;-><init>(I)V

    .line 51
    :cond_2
    invoke-virtual {v2, v7, v9}, Lr/C;->h(ILjava/lang/Object;)V

    .line 52
    iget-object v10, p0, LA6/g;->E:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 53
    iget v11, p0, LA6/g;->D:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 54
    :cond_3
    iget v4, v4, LD/g;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_4
    iput-object v2, p0, LA6/g;->F:Ljava/lang/Object;

    :goto_2
    return-void

    .line 56
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA6/g;->C:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, LA6/g;->D:I

    .line 22
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 9
    iput p4, p0, LA6/g;->C:I

    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    iput p2, p0, LA6/g;->D:I

    iput-object p3, p0, LA6/g;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA6/g;->C:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 79
    iput p2, p0, LA6/g;->D:I

    .line 80
    iput-object p3, p0, LA6/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA6/g;->C:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 62
    iput p1, p0, LA6/g;->D:I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static x(LA6/g;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, LA6/g;->D:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, LA6/g;->D:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long p4, p5

    .line 67
    and-long/2addr p4, v6

    .line 68
    or-long/2addr p4, v2

    .line 69
    aput-wide p4, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    int-to-long p4, p3

    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shl-long/2addr p4, v0

    .line 78
    int-to-long v2, p3

    .line 79
    const/16 v0, 0x3e

    .line 80
    .line 81
    shl-long/2addr v2, v0

    .line 82
    or-long/2addr p4, v2

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-long v2, v0

    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    shl-long/2addr v2, v0

    .line 88
    or-long/2addr p4, v2

    .line 89
    int-to-long v2, p3

    .line 90
    const/16 p3, 0x34

    .line 91
    .line 92
    shl-long/2addr v2, p3

    .line 93
    or-long/2addr p4, v2

    .line 94
    const v0, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v2, p6, v0

    .line 98
    .line 99
    int-to-long v3, v2

    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    shl-long/2addr v3, v5

    .line 103
    or-long/2addr p4, v3

    .line 104
    and-int/2addr p1, v0

    .line 105
    int-to-long v3, p1

    .line 106
    or-long/2addr p4, v3

    .line 107
    aput-wide p4, p0, p2

    .line 108
    .line 109
    if-gez p6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 113
    .line 114
    :goto_0
    if-ltz p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p1, 0x2

    .line 117
    .line 118
    aget-wide p4, p0, p2

    .line 119
    .line 120
    long-to-int p6, p4

    .line 121
    and-int/2addr p6, v0

    .line 122
    if-ne p6, v2, :cond_2

    .line 123
    .line 124
    sub-int/2addr v1, p1

    .line 125
    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p4, v2

    .line 131
    and-int/lit16 p1, v1, 0x1ff

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    shl-long/2addr v0, p3

    .line 135
    or-long p3, p4, v0

    .line 136
    .line 137
    aput-wide p3, p0, p2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lv5/n;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LA6/g;->B(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LD5/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LT5/D;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LT5/D;->a0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LA6/g;->C(Lv5/n;LD5/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C(Lv5/n;LD5/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/z;

    .line 20
    .line 21
    iget-object v4, v1, Lv5/z;->b:Lv5/A;

    .line 22
    .line 23
    new-instance v8, Lv5/y;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lv5/y;-><init>(LA6/g;Lv5/A;Lv5/n;LD5/g;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lv5/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public D(Lv5/n;IILS4/O;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, LD5/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LT5/D;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LT5/D;->a0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, LA6/g;->F(Lv5/n;LD5/g;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E(Lv5/n;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LA6/g;->D(Lv5/n;IILS4/O;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F(Lv5/n;LD5/g;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/z;

    .line 20
    .line 21
    iget-object v4, v1, Lv5/z;->b:Lv5/A;

    .line 22
    .line 23
    new-instance v10, LS4/p0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v2, v10

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, LS4/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv5/n;LD5/g;Ljava/io/IOException;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lv5/z;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v1, v10}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public G(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Li/a;->e:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v3, p2, v2}, Ll4/k;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v7, Ll4/k;->D:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, LD1/Q;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    iget-object v1, v7, Ll4/k;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, LD6/l5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ln/W;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ll4/k;->c(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, LJ1/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ln/W;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LJ1/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Ll4/k;->l()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Ll4/k;->l()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LD5/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LT5/D;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LT5/D;->a0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LA6/g;->I(Lv5/n;LD5/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I(Lv5/n;LD5/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/z;

    .line 20
    .line 21
    iget-object v4, v1, Lv5/z;->b:Lv5/A;

    .line 22
    .line 23
    new-instance v8, Lv5/y;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lv5/y;-><init>(LA6/g;Lv5/A;Lv5/n;LD5/g;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lv5/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public J(Lx2/b;II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LT5/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LA6/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ls3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, LT5/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LE2/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v6, p2

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-ge v6, p3, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v6, p3, :cond_9

    .line 45
    .line 46
    :goto_1
    iget-object v7, v1, LE2/f;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/TreeMap;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    :goto_2
    move-object v1, v8

    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-gt v11, p3, :cond_6

    .line 97
    .line 98
    if-le v11, v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-lt v11, p3, :cond_6

    .line 102
    .line 103
    if-ge v11, v6, :cond_6

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v7, v0

    .line 113
    move v6, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v7, v2

    .line 116
    :goto_5
    if-nez v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v1, v5

    .line 120
    :goto_6
    if-eqz v1, :cond_f

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lx2/b;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "room_fts_content_sync_"

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 180
    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Lx2/b;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lt2/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lt2/a;->a(Lx2/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-static {p1}, Ls3/b;->B(Lx2/b;)LB1/f;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-boolean p3, p2, LB1/f;->D:Z

    .line 214
    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LA6/g;->T(Lx2/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "Migration didn\'t properly handle: "

    .line 226
    .line 227
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, LB1/f;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LT5/m;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v1, p2, p3}, LT5/m;->c(II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lx2/b;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 300
    .line 301
    iget-object p2, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 304
    .line 305
    iget-object p3, p2, Ls2/g;->g:Ljava/util/List;

    .line 306
    .line 307
    if-eqz p3, :cond_10

    .line 308
    .line 309
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    :goto_b
    if-ge v2, p3, :cond_10

    .line 314
    .line 315
    iget-object v1, p2, Ls2/g;->g:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LF2/h;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    add-int/2addr v2, v0

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    invoke-static {p1}, Ls3/b;->i(Lx2/b;)V

    .line 329
    .line 330
    .line 331
    :goto_c
    return-void

    .line 332
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "A migration from "

    .line 335
    .line 336
    const-string v1, " to "

    .line 337
    .line 338
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 339
    .line 340
    invoke-static {v0, p2, v1, p3, v2}, Lk2/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lm7/x;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LA6/g;->D:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LA6/g;->D:I

    .line 45
    .line 46
    return-void
.end method

.method public L(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LA6/g;->D:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lm7/x;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2, v1}, LH9/k;->q([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH9/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LH9/j;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/E;

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC5/E;

    .line 11
    .line 12
    iget-object v0, v0, LC5/E;->c:LC5/p;

    .line 13
    .line 14
    iget-object v0, v0, LC5/p;->a:Lm7/E;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lm7/E;->F:Lm7/a0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm7/a0;->f()Lm7/I;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm7/Y;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm7/Y;->o()Lm7/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, Lm7/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lm7/a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lm7/E;->g(Ljava/lang/String;)Lm7/D;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LC5/E;

    .line 98
    .line 99
    iget v2, v0, LC5/E;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LA6/g;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LC5/o;

    .line 104
    .line 105
    iget-object v3, v3, LC5/o;->N:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LC5/E;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LA6/g;->P(LC5/E;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public O(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm7/a0;->I:Lm7/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p2, v0, p1}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LA6/g;->P(LC5/E;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(LC5/E;)V
    .locals 3

    .line 1
    iget-object v0, p1, LC5/E;->c:LC5/p;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC5/o;

    .line 19
    .line 20
    iget-object v2, v1, LC5/o;->I:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LC5/o;->I:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LC5/D;->g(LC5/E;)Lm7/V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LC5/o;->i(LC5/o;Lm7/D;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LC5/o;->L:LC5/A;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LC5/A;->e(Lm7/V;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public Q(I[I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH9/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LH9/j;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v2}, LB6/q6;->k(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v4, v2, :cond_1

    .line 24
    .line 25
    add-int v3, v4, v2

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LE/h;

    .line 34
    .line 35
    iget v5, v5, LE/h;->a:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v0}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-lez v5, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    neg-int v3, v4

    .line 66
    :cond_2
    if-gez v3, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    neg-int v0, v3

    .line 74
    new-instance v2, LE/h;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, LE/h;-><init>(I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LH9/j;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LH9/j;->e(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LE/h;

    .line 94
    .line 95
    iput-object p2, p1, LE/h;->b:[I

    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public R(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA6/g;->o(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget v1, p0, LA6/g;->D:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Negative lanes are not supported"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public S(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKa/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll7/l;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Ll7/l;-><init>(LKa/z;LA6/g;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ll7/l;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ll7/l;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public T(Lx2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx2/b;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx2/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(LD5/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lv5/z;

    .line 28
    .line 29
    iget-object v3, v8, Lv5/z;->b:Lv5/A;

    .line 30
    .line 31
    new-instance v9, LM4/a;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    move-object v1, v9

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LM4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, Lv5/z;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {v1, v9}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public V(ILU9/p;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LA6/g;->D:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public W(Ljava/lang/String;Lk6/d;)V
    .locals 4

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LA6/g;->D:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LA6/g;->D:I

    .line 67
    .line 68
    return-void
.end method

.method public X(I)[B
    .locals 9

    .line 1
    iget v0, p0, LA6/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/M7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LB6/M7;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB6/M7;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, LB6/M7;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, LD6/n7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LD6/n7;-><init>(LB6/M7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LB6/U5;

    .line 40
    .line 41
    iput-object v1, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, LD6/R7;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    sget-object v1, LD6/R7;->E:LD6/R7;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance p1, LD6/z5;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LD6/z5;-><init>(LB6/U5;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb8/d;

    .line 56
    .line 57
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LD6/R7;->a(La8/a;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, Lb8/d;->F:Z

    .line 64
    .line 65
    new-instance v1, Ljava/io/StringWriter;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v2, Lb8/e;

    .line 71
    .line 72
    iget-object v5, v0, Lb8/d;->C:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v6, v0, Lb8/d;->D:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, v0, Lb8/d;->E:Lb8/a;

    .line 77
    .line 78
    iget-boolean v8, v0, Lb8/d;->F:Z

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v3 .. v8}, Lb8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lb8/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lb8/e;->h(Ljava/lang/Object;)Lb8/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lb8/e;->j()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lb8/e;->b:Landroid/util/JsonWriter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "utf-8"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, LD6/z5;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LD6/z5;-><init>(LB6/U5;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LD6/K;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LD6/K;->C:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LD6/K;->D:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v2, LD6/K;->F:LD6/I;

    .line 134
    .line 135
    iput-object v2, v0, LD6/K;->E:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LD6/R7;->a(La8/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LD6/K;

    .line 141
    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v3, v0, LD6/K;->C:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v4, v0, LD6/K;->D:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LD6/K;->E:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LD6/I;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, LD6/K;->C:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v1, LD6/K;->D:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v1, LD6/K;->E:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, LD6/K;->a(LD6/z5;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    :goto_1
    return-object p1

    .line 178
    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    xor-int/lit8 v0, p1, 0x1

    .line 187
    .line 188
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LB6/M7;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eq v2, v0, :cond_2

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move v0, v2

    .line 198
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LB6/M7;->h:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LB6/M7;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v1, v0, LB6/M7;->f:Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v1, LB6/N7;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LB6/N7;-><init>(LB6/M7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LB6/U5;

    .line 220
    .line 221
    iput-object v1, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 222
    .line 223
    :try_start_4
    invoke-static {}, LB6/w8;->b()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    .line 225
    .line 226
    sget-object v1, LB6/w8;->E:LB6/w8;

    .line 227
    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    :try_start_5
    new-instance p1, LB6/V5;

    .line 231
    .line 232
    invoke-direct {p1, v0}, LB6/V5;-><init>(LB6/U5;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lb8/d;

    .line 236
    .line 237
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LB6/w8;->a(La8/a;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v0, Lb8/d;->F:Z

    .line 244
    .line 245
    new-instance v1, Ljava/io/StringWriter;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 248
    .line 249
    .line 250
    :try_start_6
    new-instance v2, Lb8/e;

    .line 251
    .line 252
    iget-object v5, v0, Lb8/d;->C:Ljava/util/HashMap;

    .line 253
    .line 254
    iget-object v6, v0, Lb8/d;->D:Ljava/util/HashMap;

    .line 255
    .line 256
    iget-object v7, v0, Lb8/d;->E:Lb8/a;

    .line 257
    .line 258
    iget-boolean v8, v0, Lb8/d;->F:Z

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    move-object v4, v1

    .line 262
    invoke-direct/range {v3 .. v8}, Lb8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lb8/a;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lb8/e;->h(Ljava/lang/Object;)Lb8/e;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lb8/e;->j()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, Lb8/e;->b:Landroid/util/JsonWriter;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 274
    .line 275
    .line 276
    :catch_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "utf-8"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :catch_3
    move-exception p1

    .line 288
    goto :goto_5

    .line 289
    :cond_3
    new-instance p1, LB6/V5;

    .line 290
    .line 291
    invoke-direct {p1, v0}, LB6/V5;-><init>(LB6/U5;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LB6/Z;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, LB6/Z;->C:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v2, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, LB6/Z;->D:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v2, LB6/Z;->F:LB6/X;

    .line 314
    .line 315
    iput-object v2, v0, LB6/Z;->E:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LB6/w8;->a(La8/a;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LB6/Z;

    .line 321
    .line 322
    new-instance v2, Ljava/util/HashMap;

    .line 323
    .line 324
    iget-object v3, v0, LB6/Z;->C:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/HashMap;

    .line 332
    .line 333
    iget-object v4, v0, LB6/Z;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LB6/Z;->E:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LB6/X;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, LB6/Z;->C:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v1, LB6/Z;->D:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v1, LB6/Z;->E:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, LB6/Z;->a(LB6/V5;)[B

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    .line 357
    :goto_4
    return-object p1

    .line 358
    :goto_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LH9/k;->y([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/C;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr/C;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

.method public c(LL2/h;)V
    .locals 2

    .line 1
    iget-object p1, p1, LL2/h;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTc/a;

    .line 4
    .line 5
    iget-boolean v0, p1, LTc/a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LTc/a;->a:LGc/a;

    .line 10
    .line 11
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LGc/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LGc/a;->d(LGc/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LRc/c;

    .line 24
    .line 25
    iget v1, p0, LA6/g;->D:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LRc/c;->d(ILGc/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d(LY4/h;J)LY4/d;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, LY4/h;->F:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LA6/g;->p(LY4/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LA6/g;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LY4/p;

    .line 18
    .line 19
    iget v1, v1, LY4/p;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v1, v6}, LY4/h;->b(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LA6/g;->p(LY4/h;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v15, p2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LY4/d;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v6 .. v11}, LY4/d;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    cmp-long v0, v15, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LY4/d;

    .line 64
    .line 65
    const/4 v14, -0x2

    .line 66
    move-object v13, v0

    .line 67
    invoke-direct/range {v13 .. v18}, LY4/d;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v6, LY4/d;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, LY4/d;-><init>(IJJ)V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method

.method public e(ILD/o;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LD/g;

    .line 7
    .line 8
    iget v1, p0, LA6/g;->D:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LD/g;-><init>(IILD/o;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LA6/g;->D:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LA6/g;->D:I

    .line 17
    .line 18
    iget-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LV/e;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/W;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LA6/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LKb/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/q;->c(Landroid/graphics/drawable/Drawable;LKb/i;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public h(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA6/g;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public i()Lm7/a0;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/F;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LA6/g;->D:I

    .line 8
    .line 9
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lm7/a0;->d(I[Ljava/lang/Object;LA6/g;)Lm7/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm7/F;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lm7/F;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lm7/F;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public j(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LA6/g;->D:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LA6/g;->D:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public l(ILS4/O;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, LD5/g;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, LT5/D;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, LA6/g;->m(LD5/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(LD5/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/z;

    .line 20
    .line 21
    iget-object v2, v1, Lv5/z;->b:Lv5/A;

    .line 22
    .line 23
    new-instance v3, LC5/f;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lv5/z;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v2, v1, p1, v0}, LH9/k;->l(III[I[I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p2, "Requested item capacity "

    .line 34
    .line 35
    const-string v0, " is larger than max supported: 131072!"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, LA6/g;->n(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LA6/g;->D:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v3, p1, v1, v0, v0}, LH9/k;->g(III[I[I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-static {v0, p1, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    neg-int p1, p1

    .line 66
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [I

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    add-int/2addr v1, p1

    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, LA6/g;->n(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v1, v0

    .line 83
    if-ge p1, v1, :cond_4

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-static {p1, v3, v1, v0, v0}, LH9/k;->g(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [I

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v3, p1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LH9/j;

    .line 105
    .line 106
    invoke-virtual {p1}, LH9/j;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LH9/j;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LE/h;

    .line 119
    .line 120
    iget v0, v0, LE/h;->a:I

    .line 121
    .line 122
    iget v1, p0, LA6/g;->D:I

    .line 123
    .line 124
    if-ge v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, LH9/j;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    invoke-virtual {p1}, LH9/j;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, LH9/j;->last()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LE/h;

    .line 143
    .line 144
    iget v0, v0, LE/h;->a:I

    .line 145
    .line 146
    iget v1, p0, LA6/g;->D:I

    .line 147
    .line 148
    iget-object v2, p0, LA6/g;->E:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, [I

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    if-le v0, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, LH9/j;->removeLast()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
.end method

.method public p(LY4/h;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LY4/h;->E:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v8, v0, LA6/g;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LC5/N;

    .line 21
    .line 22
    iget-object v9, v0, LA6/g;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LY4/p;

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v12, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v12, v3, v2, v3}, LY4/h;->m([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v12, v3

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v12, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LA6/g;->D:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v3, v1, LY4/h;->H:I

    .line 55
    .line 56
    iget-wide v12, v1, LY4/h;->F:J

    .line 57
    .line 58
    sub-long/2addr v10, v12

    .line 59
    long-to-int v2, v10

    .line 60
    invoke-virtual {v1, v2, v3}, LY4/h;->b(IZ)Z

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v13, LT5/v;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, LT5/v;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, LT5/v;->a:[B

    .line 73
    .line 74
    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, LT5/v;->a:[B

    .line 78
    .line 79
    move v7, v3

    .line 80
    :goto_1
    const/16 v12, 0xe

    .line 81
    .line 82
    if-ge v7, v12, :cond_2

    .line 83
    .line 84
    add-int v12, v2, v7

    .line 85
    .line 86
    rsub-int/lit8 v2, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v12, v6, v2}, LY4/h;->e(I[BI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v12, -0x1

    .line 93
    if-ne v2, v12, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/2addr v7, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LT5/v;->F(I)V

    .line 100
    .line 101
    .line 102
    iput v3, v1, LY4/h;->H:I

    .line 103
    .line 104
    iget-wide v6, v1, LY4/h;->F:J

    .line 105
    .line 106
    sub-long/2addr v10, v6

    .line 107
    long-to-int v2, v10

    .line 108
    invoke-virtual {v1, v2, v3}, LY4/h;->b(IZ)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v9, v15, v8}, LC6/x3;->a(LT5/v;LY4/p;ILC5/N;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v14, v3}, LY4/h;->b(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v10, 0x6

    .line 126
    .line 127
    sub-long v10, v4, v10

    .line 128
    .line 129
    cmp-long v2, v6, v10

    .line 130
    .line 131
    if-ltz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v4, v6

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {v1, v2, v3}, LY4/h;->b(IZ)Z

    .line 140
    .line 141
    .line 142
    iget-wide v1, v9, LY4/p;->j:J

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_4
    iget-wide v1, v8, LC5/N;->a:J

    .line 146
    .line 147
    return-wide v1
.end method

.method public q(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LA6/g;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public r(I)LD/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA6/g;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LD/g;->b:I

    .line 11
    .line 12
    iget v2, v0, LD/g;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LA6/g;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV/e;

    .line 23
    .line 24
    invoke-static {p1, v0}, LD/E;->e(ILV/e;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, LV/e;->C:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LD/g;

    .line 34
    .line 35
    iput-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LA6/g;->D:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LA6/g;->D:I

    .line 10
    .line 11
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LA6/g;->D:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LA6/g;->D:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LA6/g;->D:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LA6/g;->D:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LA6/g;->D:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LA6/g;->D:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LA6/g;->D:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public t(I)[I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH9/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LH9/j;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v1}, LB6/q6;->k(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v3, v1, :cond_1

    .line 24
    .line 25
    add-int v2, v3, v1

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LE/h;

    .line 34
    .line 35
    iget v4, v4, LE/h;->a:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-lez v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    neg-int v2, v3

    .line 66
    :cond_2
    invoke-static {v2, v0}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LE/h;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, LE/h;->b:[I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA6/g;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LKb/A;->D:LKb/A;

    .line 17
    .line 18
    iget-object v2, p0, LA6/g;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKb/A;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LA6/g;->D:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_1
    invoke-virtual {p0}, LA6/g;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 3

    .line 1
    iget v0, p0, LA6/g;->D:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LA6/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public v()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA6/g;->D:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LA6/g;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, LDb/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, LDb/g;

    .line 26
    .line 27
    invoke-interface {v3}, LDb/g;->p()LB6/h5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LDb/l;->c:LDb/l;

    .line 32
    .line 33
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LA6/g;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LA6/g;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, LA6/g;->F:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, LDb/g;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, LHb/q;->a:LHb/q;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;
    .locals 5

    .line 1
    new-instance v0, LD8/c;

    .line 2
    .line 3
    iget-object v1, p0, LA6/g;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC5/o;

    .line 6
    .line 7
    iget-object v2, v1, LC5/o;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, LA6/g;->D:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, LA6/g;->D:I

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p2}, LD8/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, LC5/o;->P:LT5/u;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, LC5/o;->M:LC5/B;

    .line 23
    .line 24
    invoke-static {p2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, LC5/o;->P:LT5/u;

    .line 30
    .line 31
    iget-object v3, v1, LC5/o;->M:LC5/B;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, LT5/u;->d(LC5/B;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, LD8/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LC5/o;->g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, LD8/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, LC5/E;

    .line 87
    .line 88
    new-instance p3, LC5/p;

    .line 89
    .line 90
    invoke-direct {p3, v0}, LC5/p;-><init>(LD8/c;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, LC5/E;-><init>(Landroid/net/Uri;ILC5/p;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LD5/g;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, LT5/D;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, LT5/D;->a0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LA6/g;->z(Lv5/n;LD5/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Lv5/n;LD5/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA6/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5/z;

    .line 20
    .line 21
    iget-object v4, v1, Lv5/z;->b:Lv5/A;

    .line 22
    .line 23
    new-instance v8, Lv5/y;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lv5/y;-><init>(LA6/g;Lv5/A;Lv5/n;LD5/g;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lv5/z;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, LT5/D;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
