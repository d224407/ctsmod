.class public abstract Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

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
    iput-object p1, p0, Lo2/g;->a:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lo2/g;Lo2/b;LK9/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            "Lo2/b;",
            "LK9/c<",
            "-",
            "Lo2/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo2/f;

    .line 7
    .line 8
    iget v1, v0, Lo2/f;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo2/f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo2/f;-><init>(Lo2/g;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo2/f;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lo2/f;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lo2/f;->C:Lo2/g;

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lo2/g;->a(Lo2/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lo2/f;->C:Lo2/g;

    .line 58
    .line 59
    iput v3, v0, Lo2/f;->F:I

    .line 60
    .line 61
    new-instance p2, Lob/h;

    .line 62
    .line 63
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lob/h;-><init>(ILK9/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lob/h;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo2/g;->a:Landroid/adservices/topics/TopicsManager;

    .line 74
    .line 75
    new-instance v2, Ln2/d;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, Ln2/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ly1/f;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Ly1/f;-><init>(Lob/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v2, v3}, Ln2/c;->p(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ln2/d;Landroid/os/OutcomeReceiver;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lob/h;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2}, Ln2/c;->g(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lo2/g;->b(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Lo2/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln2/c;->c()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lo2/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ln2/c;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ln2/c;->f(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 21
    .line 22
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lo2/c;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln2/c;->l(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ln2/c;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v8, Lo2/d;

    .line 34
    .line 35
    invoke-static {v1}, Ln2/c;->b(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, Ln2/c;->q(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, Ln2/c;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lo2/d;-><init>(JJI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lo2/c;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lo2/c;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public c(Lo2/b;LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/b;",
            "LK9/c<",
            "-",
            "Lo2/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo2/g;->d(Lo2/g;Lo2/b;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
