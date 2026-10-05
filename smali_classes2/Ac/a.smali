.class public final LAc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzc/a;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LBc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/a;->c:Lzc/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll4/g;)V
    .locals 4

    .line 1
    const-string v0, "_koin"

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
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LAc/a;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LBc/a;

    .line 22
    .line 23
    sget-object v3, LAc/a;->c:Lzc/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, LBc/a;-><init>(Lzc/a;Ll4/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LAc/a;->b:LBc/a;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "_root_"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
