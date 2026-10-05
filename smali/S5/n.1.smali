.class public final LS5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v8, v1, v4

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v8, v8, v10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    move v8, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v9

    .line 25
    :goto_0
    invoke-static {v8}, LT5/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v8, v4, v10

    .line 29
    .line 30
    if-ltz v8, :cond_1

    .line 31
    .line 32
    move v8, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v9

    .line 35
    :goto_1
    invoke-static {v8}, LT5/a;->g(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    cmp-long v8, v6, v10

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    :cond_2
    move v9, v12

    .line 49
    :cond_3
    invoke-static {v9}, LT5/a;->g(Z)V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    iput-object v8, v0, LS5/n;->a:Landroid/net/Uri;

    .line 54
    .line 55
    iput-wide v1, v0, LS5/n;->b:J

    .line 56
    .line 57
    move/from16 v1, p4

    .line 58
    .line 59
    iput v1, v0, LS5/n;->c:I

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    array-length v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    iput-object v3, v0, LS5/n;->d:[B

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    move-object/from16 v2, p6

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LS5/n;->e:Ljava/util/Map;

    .line 83
    .line 84
    iput-wide v4, v0, LS5/n;->f:J

    .line 85
    .line 86
    iput-wide v6, v0, LS5/n;->g:J

    .line 87
    .line 88
    move-object/from16 v1, p11

    .line 89
    .line 90
    iput-object v1, v0, LS5/n;->h:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v1, p12

    .line 93
    .line 94
    iput v1, v0, LS5/n;->i:I

    .line 95
    .line 96
    move-object/from16 v1, p13

    .line 97
    .line 98
    iput-object v1, v0, LS5/n;->j:Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()LS5/m;
    .locals 3

    .line 1
    new-instance v0, LS5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5/n;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, LS5/m;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, LS5/n;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, LS5/m;->b:J

    .line 13
    .line 14
    iget v1, p0, LS5/n;->c:I

    .line 15
    .line 16
    iput v1, v0, LS5/m;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LS5/n;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, LS5/m;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, LS5/n;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, LS5/m;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, LS5/n;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, LS5/m;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, LS5/n;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, LS5/m;->g:J

    .line 33
    .line 34
    iget-object v1, p0, LS5/n;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LS5/m;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LS5/n;->i:I

    .line 39
    .line 40
    iput v1, v0, LS5/m;->i:I

    .line 41
    .line 42
    iget-object v1, p0, LS5/n;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, LS5/m;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(J)LS5/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LS5/n;->g:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v14, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-long v3, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    cmp-long v1, v1, v14

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, LS5/n;

    .line 29
    .line 30
    iget-wide v2, v0, LS5/n;->f:J

    .line 31
    .line 32
    add-long v12, v2, p1

    .line 33
    .line 34
    iget-object v11, v0, LS5/n;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, LS5/n;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, LS5/n;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-wide v7, v0, LS5/n;->b:J

    .line 41
    .line 42
    iget v9, v0, LS5/n;->c:I

    .line 43
    .line 44
    iget-object v10, v0, LS5/n;->d:[B

    .line 45
    .line 46
    iget v3, v0, LS5/n;->i:I

    .line 47
    .line 48
    iget-object v4, v0, LS5/n;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move/from16 v17, v3

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v18}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, LS5/n;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LS5/n;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, LS5/n;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, LS5/n;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LS5/n;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, LS5/n;->i:I

    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
