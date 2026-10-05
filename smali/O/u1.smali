.class public final LO/u1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LU9/n;

.field public final synthetic E:LU9/n;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lb0/c;LU9/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/u1;->D:LU9/n;

    .line 2
    .line 3
    iput-object p2, p0, LO/u1;->E:LU9/n;

    .line 4
    .line 5
    iput p3, p0, LO/u1;->F:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA/A;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$Tab"

    .line 12
    .line 13
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LT/n;->F()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LT/n;->W()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget p1, p0, LO/u1;->F:I

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0xc

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x70

    .line 38
    .line 39
    iget-object p3, p0, LO/u1;->E:LU9/n;

    .line 40
    .line 41
    iget-object v0, p0, LO/u1;->D:LU9/n;

    .line 42
    .line 43
    check-cast v0, Lb0/c;

    .line 44
    .line 45
    invoke-static {v0, p3, p2, p1}, LO/A1;->d(Lb0/c;LU9/n;LT/n;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object p1
.end method
