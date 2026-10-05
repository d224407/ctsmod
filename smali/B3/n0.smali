.class public final LB3/n0;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lcom/circletosearch/android/activity/SetupActivity;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/circletosearch/android/activity/SetupActivity;

.field public F:I


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/n0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB3/n0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB3/n0;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB3/n0;->F:I

    .line 9
    .line 10
    iget-object p1, p0, LB3/n0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/circletosearch/android/activity/SetupActivity;->k(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
