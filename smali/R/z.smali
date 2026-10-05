.class public final LR/z;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final D:LR/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/z;->D:LR/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LM0/s;->a:[Lba/w;

    .line 9
    .line 10
    sget-object v0, LM0/p;->l:LM0/t;

    .line 11
    .line 12
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LG9/A;->a:LG9/A;

    .line 23
    .line 24
    return-object p1
.end method
