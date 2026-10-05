.class public final Ln4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4/m;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 20

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ln4/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln4/m;-><init>(Ln4/i;Ln4/g;Ln4/a;Ljava/util/List;Ln4/A;Ln4/y;Ln4/o;Ln4/z;Ln4/f;I)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 12
    sget-object v15, LH9/u;->C:LH9/u;

    if-eqz v0, :cond_1

    move-object v14, v15

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v16, v15

    goto :goto_2

    :cond_2
    move-object/from16 v16, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v17, v15

    goto :goto_3

    :cond_3
    move-object/from16 v17, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v18, v15

    goto :goto_4

    :cond_4
    move-object/from16 v18, p5

    :goto_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v19, v15

    goto :goto_5

    :cond_5
    move-object/from16 v19, p6

    :goto_5
    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v19}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exactMatches"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/w;->a:Ln4/m;

    .line 3
    iput-object p2, p0, Ln4/w;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ln4/w;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ln4/w;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ln4/w;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ln4/w;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Ln4/w;->g:Ljava/util/List;

    .line 9
    iget-object p1, p1, Ln4/m;->a:Ln4/i;

    iget-object p1, p1, Ln4/i;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ln4/w;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln4/w;Ln4/m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ln4/w;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ln4/w;->a:Ln4/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ln4/w;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Ln4/w;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Ln4/w;->d:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Ln4/w;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, v0, Ln4/w;->f:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-object v7, v0, Ln4/w;->g:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "main"

    .line 62
    .line 63
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "matches"

    .line 67
    .line 68
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "exactMatches"

    .line 72
    .line 73
    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "images"

    .line 77
    .line 78
    invoke-static {v4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "videos"

    .line 82
    .line 83
    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "news"

    .line 87
    .line 88
    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "products"

    .line 92
    .line 93
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ln4/w;

    .line 97
    .line 98
    move-object p0, v0

    .line 99
    move-object p1, v1

    .line 100
    move-object p2, v2

    .line 101
    move-object p3, v3

    .line 102
    move-object p4, v4

    .line 103
    move-object p5, v5

    .line 104
    move-object p6, v6

    .line 105
    move-object p7, v7

    .line 106
    invoke-direct/range {p0 .. p7}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
    instance-of v1, p1, Ln4/w;

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
    check-cast p1, Ln4/w;

    .line 12
    .line 13
    iget-object v1, p1, Ln4/w;->a:Ln4/m;

    .line 14
    .line 15
    iget-object v3, p0, Ln4/w;->a:Ln4/m;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln4/w;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ln4/w;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ln4/w;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ln4/w;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ln4/w;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ln4/w;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ln4/w;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Ln4/w;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ln4/w;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Ln4/w;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ln4/w;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Ln4/w;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/w;->a:Ln4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln4/w;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln4/w;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln4/w;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ln4/w;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln4/w;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ln4/w;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchResult(main="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/w;->a:Ln4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matches="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln4/w;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exactMatches="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln4/w;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", images="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln4/w;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln4/w;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", news="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln4/w;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", products="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln4/w;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LM/i;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
