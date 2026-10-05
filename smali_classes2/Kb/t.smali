.class public final LKb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LKb/t;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKb/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LKb/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LKb/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LKb/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, LKb/t;->e:I

    .line 23
    .line 24
    iput-object p6, p0, LKb/t;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, LKb/t;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, LKb/t;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LKb/t;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "https"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, LKb/t;->j:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LKb/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LKb/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    iget-object v3, p0, LKb/t;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v2, v0, v4, v1}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v4, v1}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LKb/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LKb/t;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v3, v1, v0, v2, v4}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LKb/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LKb/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v0, v1, v4}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LKb/t;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    iget-object v2, p0, LKb/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, v3, v0}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LKb/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LKb/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, LKb/t;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LKb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LKb/t;

    .line 6
    .line 7
    iget-object p1, p1, LKb/t;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LKb/t;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)LKb/s;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LKb/s;

    .line 7
    .line 8
    invoke-direct {v0}, LKb/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LKb/s;->d(LKb/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LKb/t;->g:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, LC6/P3;->j(II)Laa/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v3}, LC6/P3;->i(Laa/g;I)Laa/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Laa/e;->C:I

    .line 27
    .line 28
    iget v4, v2, Laa/e;->D:I

    .line 29
    .line 30
    iget v2, v2, Laa/e;->E:I

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    if-gez v2, :cond_4

    .line 37
    .line 38
    if-gt v4, v3, :cond_4

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKb/t;->f(Ljava/lang/String;)LKb/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LKb/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LKb/s;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LKb/s;->a()LKb/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LKb/t;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LKb/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/net/URI;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LKb/s;

    .line 4
    .line 5
    invoke-direct {v0}, LKb/s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LKb/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LKb/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LKb/t;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, LKb/s;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LKb/t;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, LKb/s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, LKb/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, LKb/s;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "scheme"

    .line 29
    .line 30
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "https"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x1bb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    iget v3, v1, LKb/t;->e:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput v4, v0, LKb/s;->b:I

    .line 63
    .line 64
    iget-object v2, v0, LKb/s;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LKb/t;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LKb/t;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v12, 0xd3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v7, " \"\'<>#"

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v4 .. v12}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LKb/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_1
    iput-object v4, v0, LKb/s;->i:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v1, LKb/t;->h:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v4, 0x6

    .line 113
    const/16 v6, 0x23

    .line 114
    .line 115
    iget-object v7, v1, LKb/t;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v6, v5, v5, v4}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 128
    .line 129
    invoke-static {v4, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-object v4, v0, LKb/s;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v0, LKb/s;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "replaceAll(...)"

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    const-string v8, "compile(...)"

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const-string v9, "[\"<>^`{|}]"

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v4, v3

    .line 168
    :goto_3
    iput-object v4, v0, LKb/s;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move v9, v5

    .line 175
    :goto_4
    if-ge v9, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0xe3

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v14, "[]"

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v19}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v2, v0, LKb/s;->i:Ljava/util/List;

    .line 208
    .line 209
    check-cast v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_5
    if-ge v5, v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v10, v9

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v18, 0xc3

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const-string v13, "\\^`{|}"

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    const/4 v15, 0x1

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v10 .. v18}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v9, v3

    .line 246
    :goto_6
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    iget-object v2, v0, LKb/s;->h:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v17, 0xa3

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const-string v12, " \"#<>\\^`{|}"

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    const/4 v14, 0x1

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    invoke-static/range {v9 .. v17}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_9
    iput-object v3, v0, LKb/s;->h:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0}, LKb/s;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 312
    .line 313
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-object v0

    .line 317
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
