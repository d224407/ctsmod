.class public LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/h;


# static fields
.field public static final synthetic D:[Lba/w;


# instance fields
.field public final C:LZa/i;


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
    const-class v2, LYa/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "annotations"

    .line 12
    .line 13
    const-string v4, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, LYa/a;->D:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LZa/o;LU9/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LZa/l;

    .line 10
    .line 11
    new-instance v0, LZa/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYa/a;->C:LZa/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(LJa/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD6/X5;->b(Lla/h;LJa/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYa/a;->C:LZa/i;

    .line 2
    .line 3
    sget-object v1, LYa/a;->D:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LYa/a;->C:LZa/i;

    .line 2
    .line 3
    sget-object v1, LYa/a;->D:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n(LJa/c;)Lla/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD6/X5;->a(Lla/h;LJa/c;)Lla/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
