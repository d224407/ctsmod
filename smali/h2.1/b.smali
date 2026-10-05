.class public final Lh2/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# static fields
.field public static final D:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/b;->D:Lh2/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/i;

    .line 2
    .line 3
    check-cast p2, Lg2/h;

    .line 4
    .line 5
    check-cast p3, LT/n;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    sget-object p1, LG9/A;->a:LG9/A;

    .line 13
    .line 14
    return-object p1
.end method
