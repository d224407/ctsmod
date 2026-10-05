.class public final LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;
.implements LF7/f;


# static fields
.field public static final synthetic C:LM8/d;

.field public static final synthetic D:LM8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM8/d;->C:LM8/d;

    .line 7
    .line 8
    new-instance v0, LM8/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM8/d;->D:LM8/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h(LB6/U5;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, LM8/c;

    .line 2
    .line 3
    invoke-static {v0}, LF7/s;->a(Ljava/lang/Class;)LF7/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LB6/U5;->i(LF7/s;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LM8/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, LM8/b;->G:LC5/B;

    .line 2
    .line 3
    iget-object v0, p1, LC5/B;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Error preloading model resource"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LC5/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
