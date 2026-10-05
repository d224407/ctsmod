.class public final LFb/y0;
.super LFb/g0;
.source "SourceFile"


# static fields
.field public static final c:LFb/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/y0;

    .line 2
    .line 3
    sget-object v1, LFb/z0;->a:LFb/z0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFb/g0;-><init>(LBb/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFb/y0;->c:LFb/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LG9/w;

    .line 2
    .line 3
    iget-object p1, p1, LG9/w;->C:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(LEb/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, LFb/x0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LFb/g0;->b:LFb/f0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, LEb/a;->i(LDb/g;I)LEb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LEb/c;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, LFb/e0;->c(LFb/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p3, LFb/x0;->a:[J

    .line 22
    .line 23
    iget v0, p3, LFb/x0;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, LFb/x0;->b:I

    .line 28
    .line 29
    aput-wide p1, p4, v0

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LG9/w;

    .line 2
    .line 3
    iget-object p1, p1, LG9/w;->C:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LFb/x0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LFb/x0;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LFb/x0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LFb/x0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, LG9/w;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LG9/w;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final k(LEb/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, LG9/w;

    .line 2
    .line 3
    iget-object p2, p2, LG9/w;->C:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LHb/B;

    .line 20
    .line 21
    iget-object v2, p0, LFb/g0;->b:LFb/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LHb/B;->u(LDb/g;I)LEb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget-wide v2, p2, v0

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LEb/d;->p(J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
