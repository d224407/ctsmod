.class public final Lu/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Lu/d;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/d;Ljava/lang/Object;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b;->C:Lu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Lu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu/b;->C:Lu/d;

    .line 4
    .line 5
    iget-object v2, p0, Lu/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lu/b;-><init>(Lu/d;Ljava/lang/Object;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/b;->create(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/b;

    .line 8
    .line 9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu/b;->C:Lu/d;

    .line 7
    .line 8
    invoke-static {p1}, Lu/d;->a(Lu/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lu/d;->c:Lu/n;

    .line 18
    .line 19
    iget-object v1, v1, Lu/n;->D:LT/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu/d;->e:LT/e0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    return-object p1
.end method
