.class public final LTa/r;
.super LTa/o;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lba/w;


# instance fields
.field public final b:Lka/e;

.field public final c:LZa/i;

.field public final d:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, LTa/r;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functions"

    .line 12
    .line 13
    const-string v5, "getFunctions()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LV9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "properties"

    .line 29
    .line 30
    const-string v5, "getProperties()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lba/w;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, LTa/r;->e:[Lba/w;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LZa/o;Lka/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTa/r;->b:Lka/e;

    .line 15
    .line 16
    invoke-interface {p2}, Lka/e;->o0()I

    .line 17
    .line 18
    .line 19
    new-instance p2, LTa/q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, LTa/q;-><init>(LTa/r;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LZa/l;

    .line 26
    .line 27
    new-instance v0, LZa/i;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LTa/r;->c:LZa/i;

    .line 33
    .line 34
    new-instance p2, LTa/q;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, LTa/q;-><init>(LTa/r;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LZa/i;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LTa/r;->d:LZa/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LJa/f;Lsa/b;)Lka/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final b(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LTa/r;->d:LZa/i;

    .line 7
    .line 8
    sget-object v0, LTa/r;->e:[Lba/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p2, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljb/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljb/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lka/K;

    .line 40
    .line 41
    invoke-interface {v2}, Lka/j;->getName()LJa/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljb/f;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(LTa/f;LU9/k;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTa/r;->c:LZa/i;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    sget-object v0, LTa/r;->e:[Lba/w;

    .line 15
    .line 16
    aget-object p2, v0, p2

    .line 17
    .line 18
    invoke-static {p1, p2}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p0, LTa/r;->d:LZa/i;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {p2, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2, p1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LTa/r;->c:LZa/i;

    .line 7
    .line 8
    sget-object v0, LTa/r;->e:[Lba/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p2, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljb/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljb/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lna/L;

    .line 40
    .line 41
    invoke-virtual {v2}, Lna/n;->getName()LJa/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljb/f;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
