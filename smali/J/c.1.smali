.class public final LJ/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lf0/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/c;->D:Lf0/q;

    .line 2
    .line 3
    iput p2, p0, LJ/c;->E:I

    .line 4
    .line 5
    iput p3, p0, LJ/c;->F:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LJ/c;->E:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LT/b;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, LJ/c;->F:I

    .line 17
    .line 18
    iget-object v1, p0, LJ/c;->D:Lf0/q;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, LJ/g;->b(Lf0/q;LT/n;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    return-object p1
.end method
