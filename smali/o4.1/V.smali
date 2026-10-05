.class public final Lo4/V;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/e1;

.field public final synthetic E:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lo4/e1;Landroid/graphics/Bitmap;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/V;->D:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/V;->E:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lo4/V;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/V;->D:Lo4/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/V;->E:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo4/V;-><init>(Lo4/e1;Landroid/graphics/Bitmap;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lo4/V;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/V;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo4/V;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo4/V;->D:Lo4/e1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo4/e1;->t()La4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lo4/e1;->m0:Lb4/c;

    .line 34
    .line 35
    sget-object v4, Lb4/d;->C:Lb4/d;

    .line 36
    .line 37
    iput v3, p0, Lo4/V;->C:I

    .line 38
    .line 39
    iget-object v3, p0, Lo4/V;->E:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, v4}, La4/g;->c(Landroid/graphics/Bitmap;Lb4/c;Lb4/d;)LG9/A;

    .line 42
    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object v2
.end method
