.class public final Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/c;


# static fields
.field public static final d:Lja/e;

.field public static final synthetic e:[Lba/w;

.field public static final f:LJa/c;

.field public static final g:LJa/f;

.field public static final h:LJa/b;


# instance fields
.field public final a:Lka/x;

.field public final b:LU9/k;

.field public final c:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lja/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lja/g;->e:[Lba/w;

    .line 29
    .line 30
    new-instance v0, Lja/e;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lja/g;->d:Lja/e;

    .line 36
    .line 37
    sget-object v0, Lha/n;->k:LJa/c;

    .line 38
    .line 39
    sput-object v0, Lja/g;->f:LJa/c;

    .line 40
    .line 41
    sget-object v0, Lha/m;->c:LJa/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LJa/e;->f()LJa/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cloneable.shortName()"

    .line 48
    .line 49
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lja/g;->g:LJa/f;

    .line 53
    .line 54
    invoke-virtual {v0}, LJa/e;->g()LJa/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lja/g;->h:LJa/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LZa/o;Lna/A;)V
    .locals 2

    .line 1
    sget-object v0, Lja/f;->D:Lja/f;

    .line 2
    .line 3
    const-string v1, "storageManager"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lja/g;->a:Lka/x;

    .line 12
    .line 13
    iput-object v0, p0, Lja/g;->b:LU9/k;

    .line 14
    .line 15
    new-instance p2, LC/m;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LZa/l;

    .line 23
    .line 24
    new-instance v0, LZa/i;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lja/g;->c:LZa/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LJa/c;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja/g;->f:LJa/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lja/g;->c:LZa/i;

    .line 15
    .line 16
    sget-object v0, Lja/g;->e:[Lba/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lna/l;

    .line 26
    .line 27
    invoke-static {p1}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LH9/w;->C:LH9/w;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final b(LJa/c;LJa/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lja/g;->g:LJa/f;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lja/g;->f:LJa/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(LJa/b;)Lka/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja/g;->h:LJa/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lja/g;->c:LZa/i;

    .line 15
    .line 16
    sget-object v0, Lja/g;->e:[Lba/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lna/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method
