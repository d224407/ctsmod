.class public final LH/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final D:LH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/a;->D:LH/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    sget-object v0, LM0/s;->a:[Lba/w;

    .line 4
    .line 5
    sget-object v0, LM0/p;->e:LM0/t;

    .line 6
    .line 7
    sget-object v1, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
