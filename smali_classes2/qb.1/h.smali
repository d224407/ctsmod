.class public final synthetic Lqb/h;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final L:Lqb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lqb/h;

    .line 2
    .line 3
    const-class v2, Lqb/i;

    .line 4
    .line 5
    const-string v3, "createSegment"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

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
    sput-object v6, Lqb/h;->L:Lqb/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lqb/p;

    .line 9
    .line 10
    sget-object p1, Lqb/i;->a:Lqb/p;

    .line 11
    .line 12
    new-instance p1, Lqb/p;

    .line 13
    .line 14
    iget-object v4, v3, Lqb/p;->e:Lqb/g;

    .line 15
    .line 16
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lqb/p;-><init>(JLqb/p;Lqb/g;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
