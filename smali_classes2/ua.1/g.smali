.class public final Lua/g;
.super Lua/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lba/w;


# instance fields
.field public final f:LZa/i;


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
    const-class v2, Lua/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lua/g;->g:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqa/d;LB6/g0;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lha/m;->m:LJa/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lua/b;-><init>(LB6/g0;Lqa/d;LJa/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LB6/g0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwa/a;

    .line 14
    .line 15
    iget-object p1, p1, Lwa/a;->a:LZa/o;

    .line 16
    .line 17
    sget-object p2, Lua/f;->D:Lua/f;

    .line 18
    .line 19
    check-cast p1, LZa/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LZa/i;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lua/g;->f:LZa/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/g;->f:LZa/i;

    .line 2
    .line 3
    sget-object v1, Lua/g;->g:[Lba/w;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
