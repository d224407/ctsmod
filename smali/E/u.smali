.class public final LE/u;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final D:LE/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/u;->D:LE/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    check-cast p2, LE/y;

    .line 4
    .line 5
    iget-object p1, p2, LE/y;->a:LE/q;

    .line 6
    .line 7
    iget-object p2, p1, LE/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [I

    .line 10
    .line 11
    iget-object p1, p1, LE/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    filled-new-array {p2, p1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
