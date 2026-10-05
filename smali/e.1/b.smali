.class public final Le/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/a;

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public constructor <init>(ZLU9/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/b;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, Le/b;->E:LU9/a;

    .line 4
    .line 5
    iput p3, p0, Le/b;->F:I

    .line 6
    .line 7
    iput p4, p0, Le/b;->G:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Le/b;->F:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, Le/b;->D:Z

    .line 13
    .line 14
    iget-object v1, p0, Le/b;->E:LU9/a;

    .line 15
    .line 16
    iget v2, p0, Le/b;->G:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, LD6/h0;->a(ZLU9/a;LT/n;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    return-object p1
.end method
