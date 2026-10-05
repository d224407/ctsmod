.class public final LYb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYb/a;->a:LYb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSb/n;->a:LSb/n;

    .line 7
    .line 8
    sget-object v0, LSb/n;->a:LSb/n;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1}, LSb/n;->j(LSb/n;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
