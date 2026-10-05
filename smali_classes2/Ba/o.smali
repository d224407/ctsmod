.class public final LBa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:LG9/k;


# direct methods
.method public constructor <init>(LL/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBa/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBa/o;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, LG9/k;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LBa/o;->c:LG9/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LBa/e;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, LDb/j;

    .line 14
    .line 15
    new-instance v2, LB3/o;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p2, v3}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {v1, v2, p2}, LDb/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-static {v1, p2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, LH9/B;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-ge p2, v2, :cond_1

    .line 38
    .line 39
    move p2, v2

    .line 40
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    move-object v1, p2

    .line 50
    check-cast v1, LH9/y;

    .line 51
    .line 52
    iget-object v3, v1, LH9/y;->D:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LH9/y;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LH9/x;

    .line 65
    .line 66
    iget v3, v1, LH9/x;->a:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, LH9/x;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LBa/e;

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p2, LBa/q;

    .line 81
    .line 82
    invoke-direct {p2, v2}, LBa/q;-><init>(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v1, LG9/k;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(LRa/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LRa/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LG9/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LBa/o;->c:LG9/k;

    .line 22
    .line 23
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[LBa/e;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDb/j;

    .line 7
    .line 8
    new-instance v1, LB3/o;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p2, v2}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {v0, v1, p2}, LDb/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-static {v0, p2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, LH9/B;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p2, v1, :cond_0

    .line 31
    .line 32
    move p2, v1

    .line 33
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    move-object v0, p2

    .line 43
    check-cast v0, LH9/y;

    .line 44
    .line 45
    iget-object v2, v0, LH9/y;->D:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LH9/y;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LH9/x;

    .line 58
    .line 59
    iget v2, v0, LH9/x;->a:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, LH9/x;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LBa/e;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, LBa/q;

    .line 74
    .line 75
    invoke-direct {p2, v1}, LBa/q;-><init>(Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LG9/k;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LBa/o;->c:LG9/k;

    .line 84
    .line 85
    return-void
.end method
