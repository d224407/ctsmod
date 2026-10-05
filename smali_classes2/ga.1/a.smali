.class public abstract Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LJa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lta/x;->a:LJa/c;

    .line 2
    .line 3
    sget-object v1, Lta/x;->h:LJa/c;

    .line 4
    .line 5
    sget-object v2, Lta/x;->i:LJa/c;

    .line 6
    .line 7
    sget-object v3, Lta/x;->c:LJa/c;

    .line 8
    .line 9
    sget-object v4, Lta/x;->d:LJa/c;

    .line 10
    .line 11
    sget-object v5, Lta/x;->f:LJa/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LJa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LJa/c;

    .line 41
    .line 42
    invoke-static {v2}, LJa/b;->j(LJa/c;)LJa/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Lga/a;->a:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    sget-object v0, Lta/x;->g:LJa/c;

    .line 53
    .line 54
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lga/a;->b:LJa/b;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
