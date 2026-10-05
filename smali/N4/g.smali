.class public final synthetic LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/a;
.implements LT5/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILS4/z0;LS4/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN4/g;->C:I

    iput-object p2, p0, LN4/g;->D:Ljava/lang/Object;

    iput-object p3, p0, LN4/g;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LN4/i;LH4/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/g;->D:Ljava/lang/Object;

    iput-object p2, p0, LN4/g;->E:Ljava/lang/Object;

    iput p3, p0, LN4/g;->C:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN4/g;->C:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LN4/g;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN4/i;

    .line 8
    .line 9
    iget-object v1, v1, LN4/i;->d:LN4/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LN4/g;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LH4/j;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LN4/d;->a(LH4/j;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LS4/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN4/g;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS4/z0;

    .line 9
    .line 10
    iget-object v1, p0, LN4/g;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LS4/z0;

    .line 13
    .line 14
    iget v2, p0, LN4/g;->C:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, LS4/y0;->w(ILS4/z0;LS4/z0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
