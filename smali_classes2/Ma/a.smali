.class public final LMa/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final D:LMa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMa/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMa/a;->D:LMa/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/j;

    .line 2
    .line 3
    check-cast p2, Lka/j;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method
