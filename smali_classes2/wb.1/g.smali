.class public final synthetic Lwb/g;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final L:Lwb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lwb/g;

    .line 2
    .line 3
    const-class v2, Lwb/j;

    .line 4
    .line 5
    const-string v3, "createSegment"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LV9/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lwb/g;->L:Lwb/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lwb/k;

    .line 8
    .line 9
    sget p1, Lwb/j;->a:I

    .line 10
    .line 11
    new-instance p1, Lwb/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lwb/k;-><init>(JLwb/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
