.class public final LFb/e;
.super LFb/g0;
.source "SourceFile"


# static fields
.field public static final c:LFb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/e;

    .line 2
    .line 3
    sget-object v1, LFb/f;->a:LFb/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFb/g0;-><init>(LBb/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFb/e;->c:LFb/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(LEb/a;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, LFb/d;

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
    invoke-interface {p1, p4, p2}, LEb/a;->e(LDb/g;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, LFb/e0;->c(LFb/e0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, LFb/d;->a:[Z

    .line 18
    .line 19
    iget p4, p3, LFb/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    iput v0, p3, LFb/d;->b:I

    .line 24
    .line 25
    aput-boolean p1, p2, p4

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LFb/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LFb/d;->a:[Z

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, LFb/d;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LFb/d;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LEb/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-boolean v1, p2, v0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LHb/B;

    .line 20
    .line 21
    iget-object v3, p0, LFb/g0;->b:LFb/f0;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, LHb/B;->s(LDb/g;IZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
