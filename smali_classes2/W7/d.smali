.class public final LW7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lba/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LP1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LV9/r;

    .line 2
    .line 3
    sget-object v1, LV9/b;->C:LV9/b;

    .line 4
    .line 5
    const-class v2, LW7/d;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LV9/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LV9/y;->a:LV9/z;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LV9/z;->i(LV9/r;)Lba/v;

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
    sput-object v1, LW7/d;->d:[Lba/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LW7/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW7/d;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LB3/s0;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v2, v0, v1}, LC6/G;->a(Ljava/lang/String;LKa/z;LB3/s0;I)LT1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LW7/d;->d:[Lba/w;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, LT1/b;->a(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LP1/j;

    .line 47
    .line 48
    iput-object p1, p0, LW7/d;->c:LP1/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LU9/k;)V
    .locals 2

    .line 1
    new-instance v0, LW7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW7/b;-><init>(LW7/d;LU9/k;LK9/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LK9/i;->C:LK9/i;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lob/A;->C(LK9/h;LU9/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LU1/b;

    .line 14
    .line 15
    return-void
.end method
