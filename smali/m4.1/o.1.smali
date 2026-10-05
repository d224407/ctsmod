.class public final Lm4/o;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/w;

.field public final synthetic E:LX3/j;


# direct methods
.method public constructor <init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/o;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/o;->D:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/o;->E:LX3/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lm4/o;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/o;->D:Lm4/w;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/o;->E:LX3/j;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/o;->C:LD9/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm4/o;-><init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/o;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/o;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll4/I;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/o;->D:Lm4/w;

    .line 9
    .line 10
    iget-object v1, v0, Lm4/w;->b:Lk4/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk4/l;->getSuggestedImageScrapperClasses()Ll4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lm4/w;->b:Lk4/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4/l;->getSuggestionBlockScrapperClasses()Ll4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lm4/o;->E:LX3/j;

    .line 23
    .line 24
    iget-object v3, p0, Lm4/o;->C:LD9/f;

    .line 25
    .line 26
    const-string v4, "doc"

    .line 27
    .line 28
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "scrapperClasses"

    .line 32
    .line 33
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "suggestionBlockScrapperClasses"

    .line 37
    .line 38
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "imageUriHandler"

    .line 42
    .line 43
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p1, Ll4/I;->D:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Ll4/W;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p1, v1}, Ll4/W;-><init>(Ll4/I;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ln4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    instance-of v1, v0, LG9/m;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_0
    check-cast v0, Ln4/y;

    .line 79
    .line 80
    iput-object v0, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ln4/y;

    .line 85
    .line 86
    return-object p1
.end method
