.class public final Ljb/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final D:Ljb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb/c;->D:Ljb/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    return-object p1
.end method
